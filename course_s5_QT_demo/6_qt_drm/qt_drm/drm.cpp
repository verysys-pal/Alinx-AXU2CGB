#include <errno.h>
#include <fcntl.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/ioctl.h>
#include <time.h>
#include <unistd.h>
#include <xf86drm.h>
#include <xf86drmMode.h>
#include <libkms.h>
#include <drm_fourcc.h>
#include <qdebug.h>

int set_screen_width = 1920;
int set_screen_height = 1080;
unsigned int set_screen_fps = 60;

int drm_set_plane_prop(int fd, unsigned int plane_id, const char *prop_name, int prop_val)
{
    drmModeObjectPropertiesPtr props;
    int ret = -1;

    props = drmModeObjectGetProperties(fd, plane_id, DRM_MODE_OBJECT_PLANE);
    if (!props) {
        return ret;
    }

    for (size_t i = 0; i < props->count_props; i++) {
        drmModePropertyPtr prop = drmModeGetProperty(fd, props->props[i]);

        if (!strcmp(prop->name, prop_name)) {
            ret = drmModeObjectSetProperty(fd, plane_id,
                                           DRM_MODE_OBJECT_PLANE,
                                           prop->prop_id,
                                           prop_val);
            drmModeFreeProperty(prop);
            break;
        }
        drmModeFreeProperty(prop);
    }
    drmModeFreeObjectProperties(props);

    return ret;
}

int init_drm(void)
{
    int fd;
    int ret;
    drmModeConnector *conn;
    drmModeRes *res;
    drmModePlaneRes *plane_res;

    uint32_t conn_id;
    uint32_t crtc_id;
    uint32_t plane_id0;
    uint32_t plane_id1;

    int screen_index = -1;

    fd = open("/dev/dri/card0", O_RDWR | O_CLOEXEC);
    if(fd < 0)
    {
        qDebug("open /dev/dri/card0 fail");
        return -1;
    }
    res = drmModeGetResources(fd);
    if(!res)
    {
        qDebug("drmModeGetResources fail");
        ret = -1;
        goto ERROR_01;
    }
    crtc_id = res->crtcs[0];
    conn_id = res->connectors[0];

    drmSetClientCap(fd, DRM_CLIENT_CAP_UNIVERSAL_PLANES, 1);
    plane_res = drmModeGetPlaneResources(fd);
    if(!plane_res)
    {
        qDebug("drmModeGetPlaneResources fail");
        ret = -1;
        goto ERROR_02;
    }
    if(plane_res->count_planes != 2)
    {
        qDebug("this app only fix mpsoc dp");
        ret = -1;
        goto ERROR_03;
    }
    plane_id0 = plane_res->planes[0];
    plane_id1 = plane_res->planes[1];

    conn = drmModeGetConnector(fd, conn_id);
    if(!conn)
    {
        qDebug("drmModeGetConnector fail");
        ret = -1;
        goto ERROR_03;
    }
    if(conn->count_modes <= 0)
    {
        qDebug("none monitor found");
        ret = -2;
        goto ERROR_04;
    }
    for(int i=0;i<conn->count_modes;i++)
    {
        if( (set_screen_width > 0) && (set_screen_height > 0) )
        {
            if((conn->modes[i].hdisplay == set_screen_width) && (conn->modes[i].vdisplay == set_screen_height) )
            {
                if(screen_index < 0)
                {
                    screen_index = i;
                }
                else
                {
                    if(set_screen_fps > 0)
                    {
                        if(conn->modes[i].vrefresh == set_screen_fps)
                        {
                            screen_index = i;
                        }
                    }
                }
            }
        }
        else
        {
            screen_index = 0;
        }
    }
    qDebug("set screen:%dx%d@%d",
           conn->modes[screen_index].hdisplay,
           conn->modes[screen_index].vdisplay,
           conn->modes[screen_index].vrefresh);
    drmModeSetCrtc(fd, crtc_id, -1,
                   0, 0,
                   &conn_id, 1,
                   &conn->modes[screen_index]);


    drm_set_plane_prop(fd, plane_id0, "zpos", 0);
    drm_set_plane_prop(fd, plane_id1, "zpos", 1);
    drm_set_plane_prop(fd, plane_id1, "g_alpha_en", 0);

ERROR_04:
    drmModeFreeConnector(conn);
ERROR_03:
    drmModeFreePlaneResources(plane_res);
ERROR_02:
    drmModeFreeResources(res);
ERROR_01:
    if(ret < 0)
    {
        close(fd);
    }
    return ret;
}

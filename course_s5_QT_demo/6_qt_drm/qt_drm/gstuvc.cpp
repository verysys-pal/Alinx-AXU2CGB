#include <gst/gl/gl.h>
#include <gst/app/gstappsink.h>
#include <sys/time.h>
#include <string>

gboolean sink_message(GstBus *, GstMessage *message, GMainLoop *loop)
{
    GError *err;
    gchar *debug;

    switch (GST_MESSAGE_TYPE (message))
    {
    case GST_MESSAGE_EOS:
        printf ("Finished play\r\n");
        g_main_loop_quit(loop);
        break;
    case GST_MESSAGE_ERROR:
        gst_message_parse_error (message, &err, &debug);
        g_print ("get error: %s\n", err->message);
        g_error_free (err);
        g_free (debug);
        printf ("play error\r\n");
        g_main_loop_quit(loop);
        break;
    default:
        break;
    }
    return TRUE;
}

void *task_gst_uvc(void *)
{
    gst_init (NULL, NULL);

    GMainLoop *loop = g_main_loop_new (NULL, FALSE);
    const char *gst_comm = "v4l2src device=/dev/video0 ! video/x-raw,format=YUY2,width=1920,height=1080 ! "
                           "kmssink sink-type=dp bus-id=fd4a0000.zynqmp-display fullscreen-overlay=false plane-id=35";

    GstElement *pipeline = gst_parse_launch(gst_comm, NULL);

    GstBus *bus = gst_element_get_bus(pipeline);
    gst_bus_add_watch (bus, (GstBusFunc)sink_message, loop);
    gst_object_unref (bus);

    gst_element_set_state(pipeline, GST_STATE_PLAYING);

    g_main_loop_run(loop);

    printf("playing out\r\n");

    gst_element_set_state (pipeline, GST_STATE_NULL);
    gst_object_unref (pipeline);
    g_main_loop_unref (loop);

    return 0;
}

void start_gst_uvc(void)
{
    pthread_t pid;

    pthread_create(&pid, NULL, task_gst_uvc, NULL);
}

set tclPath [pwd]
cd $tclPath
cd ..
set projpath [pwd]
puts "Current workspace is $projpath"
setws $projpath
getws
set xsaName design_1_wrapper
set app0Name lwip_udp_update
set app1Name lwip_tcp_update

#Create a new platform
platform create -name $xsaName -hw $projpath/$xsaName.xsa -proc psu_cortexa53_0 -os standalone -arch 64-bit -out $projpath
importprojects $projpath/$xsaName
platform active $xsaName
repo -add-platforms $xsaName
importsources -name $xsaName/zynqmp_fsbl -path $tclPath/src/fsbl -target-path ./

domain active
#Create a new application
app create -name $app0Name -platform $xsaName -domain standalone_domain -template "Empty Application"
importsources -name $app0Name -path $tclPath/src/$app0Name
app create -name $app1Name -platform $xsaName -domain standalone_domain -template "Empty Application"
importsources -name $app1Name -path $tclPath/src/$app1Name

#bsp setting
bsp setlib -name lwip211 -ver 1.2
bsp config lwip_dhcp true
bsp config mem_size 134217728
bsp config memp_n_pbuf 4096
bsp config memp_n_tcp_pcb 1024
bsp config memp_n_tcp_seg 1024
bsp config pbuf_pool_size 2048
bsp config tcp_snd_buf 65536
bsp config tcp_wnd 8192
bsp regenerate

#Build platform project
platform generate
#Build application project
append app0Name "_system"
sysproj build -name $app0Name
append app1Name "_system"
sysproj build -name $app1Name

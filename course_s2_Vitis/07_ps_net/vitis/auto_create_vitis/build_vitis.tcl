set tclPath [pwd]
cd $tclPath
cd ..
set projpath [pwd]
puts "Current workspace is $projpath"
setws $projpath
getws
set xsaName design_1_wrapper
set appName net_test

#Create a new platform
platform create -name $xsaName -hw $projpath/$xsaName.xsa -proc psu_cortexa53_0 -os standalone -arch 64-bit -out $projpath
importprojects $projpath/$xsaName
platform active $xsaName
repo -add-platforms $xsaName
importsources -name $xsaName/zynqmp_fsbl -path $tclPath/src/fsbl -target-path ./

domain active


#bsp setting
bsp setlib -name lwip211 -ver 1.2
bsp config lwip_dhcp true
bsp regenerate

#Build platform project
platform generate

#Create a new application
app create -name $appName -platform $xsaName -domain standalone_domain -template "lwIP Echo Server"
#Build application project
append appName "_system"
sysproj build -name $appName

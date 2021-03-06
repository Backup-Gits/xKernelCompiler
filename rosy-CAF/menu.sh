#! /usr/bin/env bash
clear
git config --global user.email "jarbull86@gmail.com"
git config --global user.name "AnGgIt86"
Kernel=~/work/UbuntuSSH/UbuntuSSH/kernel_xiaomi_rosy-4.9

YL="\033[1;33m"
W="\033[37;1m"
B="\033[0;36m"
R="\033[31;1m"
GL="\033[32;1m"
P="\033[35;1m"

echo -e "$P""=========================================="
echo -e "$YL""            ~MEMBANGUN KERNEL~              "
echo -e "$P""=========================================="
echo -e "$GL""             _  __  ____  ____
            / |/ / / __/ / __/
     __    /    / / _/  _\ \    __
    /_/   /_/|_/ /_/   /___/   /_/"
echo -e "$YL""   ___  ___  ____     _________________
  / _ \/ _ \/ __ \__ / / __/ ___/_  __/
 / ___/ , _/ /_/ / // / _// /__  / /
/_/  /_/|_|\____/\___/___/\___/ /_/"
echo -e "$P""=========================================="
echo -e "$YL""         AnGgIt86 NFS (OFFICIAL)"
echo -e "$P""=========================================="
echo -e "$YL""SILAHKAN PILIH OPSI BERIKUT";
echo -e "$P""------------------------------------------"
echo -e "$B""1). Build Kernel menggunakan GCC ";
echo "2). Build Kernel menggunakan PROTON CLANG ";
echo "3). Build Kernel menggunakan xRageChain CLANG ";
echo "4). Upload boot.dtb ke transfer.sh  ";
echo "5). Bersihkan config build kernel sebelumnya ";
echo "6). Info ";
echo "7). Keluar ";
echo -e "$P""------------------------------------------" "$YL"
read -p "Masukan Pilihan anda [1-7] :" pil;
echo -e "$W"
if [ $pil -eq 1 ]; 
then 
m a k e _k e r n e l _i n i t ()  {
echo -e "$B"
e c h o  " Build Kernel menggunakan GCC"
echo ""
bash startcompile-GCC.sh
} 
make_kernel_init         
echo -e "$W"
elif [ $pil -eq 2 ]; 
then 
m a k e _ menu( )  { 
echo -e "$B"
e c h o  " Build Kernel menggunakan PROTON CLANG"
echo ""
bash startcompile-proton.sh
} 
m a k e _ menu
echo -e "$W"
elif [ $pil -eq 3 ]; 
then
m a k e _ build( )  { 
echo -e "$B"
e c h o  " Build Kernel menggunakan xRageChain CLANG"
echo ""
bash startcompile.sh
} 
 make_build
echo ""
elif [ $pil -eq 4 ]; 
then
echo -e "$B""Mengunggah file, mohon tunggu.."
m a k e _ build( )  { 
cd ${Kernel}
curl --upload-file out/arch/arm64/boot/Image.gz-dtb http://transfer.sh/Image.gz-dtb
} 
 make_build
echo ""
elif [ $pil -eq 5 ];
then
echo -e "$B""Bersihkan config build kernel sebelumnya, mohon tunggu.."
make_clean() {
cd ${Kernel}
make O=/out clean && make O=/out mrproper
}
make_clean
echo ""
elif [ $pil -eq 7 ]; 
then
echo -e "$W"
echo "Terima kasih & Sampai Jumpa"
echo ""
exit 0
elif [ $pil -eq 6 ]; 
then
echo -e "$GL""Script ini hanya untuk membangun kernel 
NFS Redmi 5 [Rosy].
Silahkan edit pada ARCH=.. & .._defconfig
jika Arsitektur + Device berbeda.
Semoga bermanfaat..!!

~DWYOR~"
echo ""
echo -e "$R" 
echo "Opsi pilihan anda salah..!!" 
echo""
fi
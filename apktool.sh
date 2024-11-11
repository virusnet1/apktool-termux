#!bin/bash
#by Virus Net
green='\e[1;32m'
pkg install cowsay -y
clear
cowsay -g "Virus Net"
pkg install git -y
pkg install wget -y
pkg install openjdk-21 -y
cd 
cd ../usr/bin
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.10.0.jar
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
cat apktool_2.10.0.jar > apktool.jar
rm apktool_2.10.0.jar
chmod 777 apktool.jar
chmod 777 apktool
cd 
clear
echo -e $green "Enter apktool"

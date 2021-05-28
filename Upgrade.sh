#!/bin/bash
#version 3.0
clear
green="\e[1;32m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"

printf "\e[1;32m\t    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\e[1;37m\t               |M|N|S|U|p|g|r|a|d|e|   \e[0m\n"
printf "\e[1;32m\t    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\n"
printf "\e[1;40m\t            Created by:\e[0m\e[1;42mSirManishKumar\e[0m\n"
printf "\n"

printf "\e[1;93m====================[\e[0m\e[1;95mAll Tools Upgrade]\e[0m\e[1;93m=====================\e[0m\n"
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "Author : Manish Kumar Chaturvedi" | lolcat
figlet -f slant "MNSUpgrade" | lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
figlet -f slant "MNSUpgrade" | lolcat
echo " ╭━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╮" | lolcat
echo "   Created By:- https://github.com/SirManishKumar/MNSUpgrade " | lolcat
echo "      Follow On Twitter:- http://twtter.com/SirManishKumar " | lolcat
echo " ╰━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╯" | lolcat
echo -e "\e[1;36m"
echo ' 1. Upgrade MNSTools'
echo ' 1. Upgrade MNSTools'
echo ' 1. Upgrade MNSTools'
echo ' 1. Upgrade MNSTools'
echo ' 1. Upgrade MNSTools'
echo "==========================================================" | lolcat
echo "              0. Exit            N. Next" | lolcat
echo "==========================================================" | lolcat
echo -e "\e[1;32m╭─[ Select number to install ]"
read -p "╰──> " pil;
case $pil in
1) git clone https://github.com/Mr-R225/Mr.Rv2

;;
0) echo "Author : Manish Kumar Chaturvedi" | lolcat
echo "Github: https://github.com/SirManishKumar/MNSUpgrade" | lolcat
figlet -f slant "MNSUpgrade" | lolcat
sleep 1
clear
exit

;;
esac
done
done

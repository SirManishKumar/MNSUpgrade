#!/bin/bash
#version 3.0
clear
apt update && apt upgrade -y
apt install git -y
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
echo ' 1. Upgrade MNSAllTools'
echo ' 2. Upgrade MNSTools'
echo ' 3. Upgrade MNSLock'
echo ' 4. Upgrade MNSNgrok'
echo ' 5. Upgrade MNSUbuntu'
echo "==========================================================" | lolcat
echo "              0. Exit            N. Next" | lolcat
echo "==========================================================" | lolcat
echo -e "\e[1;32m╭─[ Select number to install ]"
read -p "╰──> " pil;
case $pil in
1) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Upgrade MNSAllTools Please Wait.                   " | lolcat
   termux-setup-storage
   apt update && apt upgrade-y
   apt install git -y
   apt install python -y
   cd && rm -rf MNSAllTools
   git clone https://github.com/SirManishKumar/MNSAllTools
   mv MNSAllTools $HOME
   cd && cd MNSAllTools
   chmod 777 *
   bash installer.sh
   cd && rm -rf MNSUpgrade
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear

;;
2) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Upgrade MNSTools Please Wait.                      " | lolcat
   termux-setup-storage
   apt update && apt upgrade-y
   apt install git -y
   apt install python -y
   cd && rm -rf MNSTools
   git clone https://github.com/SirManishKumar/MNSTools
   mv MNSTools $HOME
   cd && cd MNSTools
   chmod 777 install.py
   python install.py
   cd && rm -rf MNSUpgrade
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear

;;
3) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Upgrade MNSLock Please Wait.                       " | lolcat
   termux-setup-storage
   apt update && apt upgrade-y
   apt install git -y
   git clone https://github.com/SirManishKumar/MNSLock
   mv MNSLock $HOME
   cd && cd MNSLock
   chmod 777 install.sh
   bash install.sh
   cd && rm -rf MNSLock
   cd && rm -rf MNSUpgrade
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear

;;
4) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Upgrade MNSNgrok Please Wait.                      " | lolcat
   termux-setup-storage
   apt update && apt upgrade-y
   apt install git -y
   cd && rm -rf ngrok
   git clone https://github.com/SirManishKumar/MNSNgrok
   mv MNSNgrok $HOME
   cd && cd MNSNgrok
   chmod 777 setup.sh
   bash setup.sh
   cd && rm -rf MNSNgrok
   cd && rm -rf MNSUpgrade
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear

;;
5) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Upgrade MNSUbuntu Please Wait.                     " | lolcat
   termux-setup-storage
   apt update && apt upgrade-y
   apt install git -y
   cd && rm -rf MNSUbuntu
   git clone https://github.com/SirManishKumar/MNSUbuntu
   mv MNSUbuntu $HOME
   cd && cd MNSUbuntu
   chmod +x ubuntu.sh
   ./ubuntu.sh
   ./startubuntu.sh
   exit
   cd && rm -rf MNSUpgrade
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear

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

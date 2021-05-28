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
printf "\e[1;37m\t                |M|N|S|U|p|g|r|a|d|e|   \e[0m\n"
printf "\e[1;32m\t    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\n"
printf "\e[1;40m\t            Created by:\e[0m\e[1;42mSirManishKumar\e[0m\n"
printf "\n"

printf "\e[1;93m====================[\e[0m\e[1;95mAll Tools Upgrader]\e[0m\e[1;93m=====================\e[0m\n"
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
echo ' 1. Upgrade MNSAllTools        ╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮'
echo ' 2. Upgrade MNSTools           |         u. Update          |'
echo ' 3. Upgrade MNSLock            |         r. Restart         |'
echo ' 4. Upgrade MNSNgrok           |         g. Github          |'
echo ' 5. Upgrade MNSUbuntu          |         y. Youtube         |'
echo ' 6. Upgrade MNSSnake           |         f. Facebook        |'
echo ' 7. Upgrade MNSTermux          |         t. Twitter         |'
echo ' 8. Upgrade TermuxLock         |         w. WhatsApp        |'
echo ' 9. Upgrade TermuxTool         |  github.com/SirManishKumar |'
echo ' 0. Exit                       ╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯'

echo "==========================================================" | lolcat
echo "       Please Choose Your Tool To Update Or Upgrade       " | lolcat
echo "==========================================================" | lolcat
echo -e "\e[1;32m╭─[ Enter Number To Upgrade ]"
read -p "╰──> " pil;
case $pil in
u) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Download MNSTools Please Wait.                     " | lolcat
   apt update && apt upgrade
   pkg install python -y
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   clear

;;
w) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Connecting WhatsApp Please Wait.                   " | lolcat
   xdg-open https://wa.me/+919554988808?text=*From%20MNSUpgrade-*%20I%20Have%20To%20Ask%20For%20
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   clear

;;
f) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Open Facebook Please Wait.                         " | lolcat
   xdg-open https://facebook.com/sirmanishkumar
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   clear

;;
y) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Open Youtube Please Wait.                          " | lolcat
   xdg-open https://youtube.com/mnspandit
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   clear

;;
t) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Open Twitter Please Wait.                          " | lolcat
   xdg-open https://twitter.com/sirmanishkumar
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   clear

;;
g) echo " Contacting To Server Please Wait.............................💯" | lolcat
   echo " Starting To Open Github Please Wait.                           " | lolcat
   xdg-open https://github.com/SirManishKumar
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   clear

;;
1) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade MNSAllTools Please Wait.                   " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   apt install python -y
   cd && rm -rf MNSAllTools
   git clone https://github.com/SirManishKumar/MNSAllTools
   mv MNSAllTools $HOME
   cd && rm -rf MNSUpgrade
   cd && cd MNSAllTools
   chmod 777 *
   bash installer.sh
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
2) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade MNSTools Please Wait.                      " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   apt install python -y
   cd && rm -rf MNSTools
   git clone https://github.com/SirManishKumar/MNSTools
   mv MNSTools $HOME
   cd && rm -rf MNSUpgrade
   cd && cd MNSTools
   chmod 777 install.py
   python install.py
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
3) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade MNSLock Please Wait.                       " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   git clone https://github.com/SirManishKumar/MNSLock
   mv MNSLock $HOME
   cd && rm -rf MNSUpgrade
   cd && cd MNSLock
   chmod 777 install.sh
   bash install.sh
   cd && rm -rf MNSLock
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
4) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade MNSNgrok Please Wait.                      " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   cd && rm -rf ngrok
   git clone https://github.com/SirManishKumar/MNSNgrok
   mv MNSNgrok $HOME
   cd && rm -rf MNSUpgrade
   cd && cd MNSNgrok
   chmod 777 setup.sh
   bash setup.sh
   cd && rm -rf MNSNgrok
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
5) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade MNSUbuntu Please Wait.                     " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   cd && rm -rf MNSUbuntu
   git clone https://github.com/SirManishKumar/MNSUbuntu
   mv MNSUbuntu $HOME
   cd && rm -rf MNSUpgrade
   cd && cd MNSUbuntu
   chmod +x ubuntu.sh
   ./ubuntu.sh
   ./startubuntu.sh
   exit
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
6) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade MNSSnake Please Wait.                      " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   apt install python -y
   cd && rm -rf MNSSnake
   git clone https://github.com/SirManishKumar/MNSSnake
   mv MNSSnake $HOME
   cd && rm -rf MNSUpgrade
   cd && cd MNSSnake
   chmod 777 snake.py
   python snake.py
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
7) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade MNSTermux Please Wait.                     " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   apt install python -y
   cd && rm -rf MNSTermux
   git clone https://github.com/SirManishKumar/MNSTermux
   mv MNSTermux $HOME
   cd && rm -rf MNSUpgrade
   cd && cd MNSTools
   chmod 777 setup.sh
   bash setup.sh
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
8) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade TermuxLock Please Wait.                    " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   apt install python -y
   git clone https://github.com/SirManishKumar/TermuxLock
   mv TermuxLock $HOME
   cd && rm -rf MNSUpgrade
   cd && cd TermuxLock
   chmod 777 install.sh
   bash install.sh
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
9) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade TermuxTool Please Wait.                    " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   apt install python -y
   cd && rm -rf TermuxTool
   git clone https://github.com/SirManishKumar/TermuxTool
   mv TermuxTool $HOME
   cd && rm -rf MNSUpgrade
   cd && cd TermuxTool
   chmod 777 setup.sh
   bash setup.sh
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

;;
10) echo " Contacting To Server Please Wait.............................💯" | lolcat
   sleep 1
   echo " Starting To Upgrade MNSTools Please Wait.                      " | lolcat
   termux-setup-storage
   apt update && apt upgrade -y
   apt install git -y
   apt install python -y
   cd && rm -rf MNSTools
   git clone https://github.com/SirManishKumar/MNSTools
   mv MNSTools $HOME
   cd && rm -rf MNSUpgrade
   cd && cd MNSTools
   chmod 777 install.py
   python install.py
   echo " It's finished Thank you for using MNSUpgrade                   " | lolcat
   figlet -f slant "MNSUpgrade" | lolcat
   sleep 1
   clear
   exit

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

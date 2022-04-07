#!/bin/bash
clear
echo -e "\e[4;31m LOST HACKER !!! \e[0m"
echo -e "\e[1;34m Pesents \e[0m"
echo -e "\e[4;31m A Special \e[0m"
echo -e "\e[4;31m Ultra Fast!!! \e[0m"
echo -e "\e[4;31m Smooth!!! \e[0m"
echo -e "\e[4;31m Bomber \e[0m"
echo -e "\e[1;32m LH-BOMB \e[0m"
echo "Press Enter To Launch"
read a1
if [[ -s update.losthacker ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl ruby -y
apt install python3-pip
gem install lolcat
pip install -r requirements.txt
echo This Script Is Maintained By LOST HACKER >update.losthacker
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet -f slant LH-BOMB | lolcat
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border LH | lolcat
echo -e "\e[4;34m This Bomber Is Maintained By LOST HACKER \e[0m"
echo -e "\e[1;34m For Any Queries Mail Us!!!\e[0m"
echo -e "\e[1;32m           Mail: losthackerofc@gmail.com \e[0m"
echo -e "\e[4;32m   YouTube Page: https://youtube.com/c/chiragyoutuber/ \e[0m"
echo " "
echo -e "\e[4;31m Read Instruction Carefully !!! \e[0m"
echo " "
echo "Enter 1 To  Run SMS Bomber "
echo "Enter 2 To  Run Call Bomber "
echo "Enter 3 To  Update "
echo "Enter 4 To  Check Features "
echo "Enter 5 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By LOST Hacker'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Requesting Update From Source..."
echo -e "\e[1;34m Request Attempt Successful.."
echo -e "\e[1;34m Updating Now..."
git clone https://github.com/LOSTHACKEROFC/LH-BOMB
if [[ -s LH-BOMB/LH-BOMB.sh ]];then
cd LH-BOMB 
cp -r -f * .. > temp
cd ..
rm -rf  LH-BOMB  >> temp
rm update.losthacker >> temp
rm temp
chmod +x LH-BOMB.sh
fi
echo -e "\e[1;32m LH-BOMB Will Refresh Now..."
echo -e "\e[1;32m All The Required Packages Have Been Installed..."
echo -e "\e[1;34m Press Enter To Refresh..."
read a6
./PBomb.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet -f slant LH-BOMB  | lolcat
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border PH | lolcat
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  Unlimited And Ultra-Fast-Smooth Bombing"
echo "  International Bombing"
echo "  Call Bombing "
echo "  Automatic Future Updates"
echo "  Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  LOST HACKER   \e[1;31m"
echo "         [-] Mail At: shieldesports2@gmail.com"
echo -e "\e[1;33m      [*]  Instagram   \e[1;31m"
echo "         [-] Ping At: http://Instagram.com/chirag_youtuber_Official/"
echo -e "\e[1;33m      [*]  Telegram   \e[1;31m"
echo "         [-] Ping At: https://t.me/LOSTHACKEROFC/"
echo -e "\e[1;33m      [*]  LOST HACKER   \e[1;31m"
echo "         [-] Mail At: losthackerofc@gmail.com"
echo ""
echo ""
echo -e "\e[1;31m This is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Irritate Others. \e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m We Are Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Update If Doesn't Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Mail Us!!!\e[0m"
echo -e "\e[1;32m            Mail: losthackerofc@gmail.com \e[0m"
echo -e "\e[1;32m       Instagram: https://Instagram.com/chirag_youtuber_official/ \e[0m"
echo -e "\e[4;32m    YouTube Page: youtube.com/c/chiragyoutuber \e[0m"
echo "Press Enter To Return To Main Menu"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet -f slant LH-BOMB | lolcat
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border LH-BOMB | lolcat
echo -e "\e[1;34m For Any Queries Mail Us!!!\e[0m"
echo -e "\e[1;32m            Mail: losthackerofc@gmail.com \e[0m"
echo -e "\e[1;32m       Instagram: https://instagram.com/chirag_youtuber_official/ \e[0m"
echo -e "\e[4;32m    YouTube Page: https://www.youtube.com/c/chiragyoutuber/ \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input Detected !!! \e[0m"
echo "Press Enter To Return To Main Menu"
read a3
clear
fi
done







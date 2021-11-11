#!/data/data/com.termux/files/usr/bin/bash
clear
cd $HOME
cd /data/data/com.termux/files/usr/etc
rm -rf motd 
cd $HOME
cd T-Banner
cp motd /data/data/com.termux/files/usr/etc
rm $PREFIX/bin/login.py
cp old_login $PREFIX/bin/login
chmod 700 $PREFIX/bin/login
echo " "
bash ashi.sh
echo -e "\e[31m[\e[32m*\e[31m]\e[33mRemoving T-Banner \e[m "
sleep 2
echo -e "\e[31m[\e[32m*\e[31m]\e[33mLoading\e[m "
sleep 3
echo -e "\e[31m[\e[32m*\e[31m]\e[33mSuccessfully Removed Login\e[m "
sleep 2

tput clear
tput cup 3 30

echo " "
echo " "


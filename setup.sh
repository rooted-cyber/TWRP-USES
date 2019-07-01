echo -e "\033[1;92m"
echo "Setup Requirements"
echo
echo "please wait........"
sleep 3
chmod 777 *
apt update
apt upgrade
apt-get install figlet
apt-get install tsu
apt-get install toilet
cp -f Maruf.zip /data/data/com.termux/files/home
chmod 777 -R $HOME/Maruf
unzip $HOME/Maruf.zip
cp -f unpackall /data/data/com.termux/files/usr/bin
cp -f repackall /data/data/com.termux/files/usr/bin
chmod 777 /data/data/com.termux/files/usr/bin/unpackall
chmod 777 /data/data/com.termux/files/usr/bin/repackall
cp -f Twrp.zip /data/data/com.termux/files/home
unzip $HOME/Twrp.zip
cp -f Twrp /data/data/com.termux/files/usr/bin
chmod 777 /data/data/com.termux/files/usr/bin/Twrp
sleep 5
toilet -f standard -F gay Complete
echo
echo -e "Now you can use \033[1;96m Twrp \033[1;92m Command"

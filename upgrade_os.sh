sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get dist-upgrade



echo -n "Do you want to reboot machine? (y/n) \n"
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
    # Reboot machine
    sudo reboot
fi


sudo do-release-upgrade -c
sudo do-release-upgrade



cat /etc/os-release  | grep VERSION


lsb_release -a

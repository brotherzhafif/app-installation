# Updating System
sudo apt update && sudo apt upgrade -y

# Neessary Tools
sudo apt install ifupdown
sudo apt install net-tools
sudo apt install snapd
sudo snap install curl

# Install Yang Perlu
echo "Installing Bunch of Shit"
sudo apt install build-essential cmake -y
sudo apt install composer -y
sudo apt install git


sudo snap install code --classic
# sudo snap install postman

# Python
echo "Installing Python Stuff"
sudo apt install python3
sudo apt install python3-pip -y
sudo apt install python3-venv -y

# Xampp
wget https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/8.2.12/xampp-linux-x64-8.2.12-0-installer.run
sudo chmod 777 xampp-linux-x64-8.2.12-0-installer.run
sudo ./xampp-linux-x64-8.2.12-0-installer.run


# Install Node JsS
v=20   # set to 4, 5, 6, ... as needed
curl -sL https://deb.nodesource.com/setup_$v.x | sudo -E bash -
sudo apt-get install -y nodejs

# DBeaver
sudo snap install dbeaver-ce

# CasaOS
curl -fsSL https://get.casaos.io | sudo bash

# SQLyog
# sudo apt install wine
# wget https://s3.amazonaws.com/SQLyog_Community/SQLyog+13.3.0/SQLyog-13.3.0-0.x64Community.exe
# sudo chmod +x SQLyog-13.3.0-0.x64Community.exe
# wine ./SQLyog-13.3.0-0.x64Community.exe

echo "How to run XAMPP : sudo /opt/lampp/lampp start"
echo "Run PHP Server With php -S localhost:8000"


# OPTIONAL APPS

# OBS STUDIO
# sudo add-apt-repository ppa:obsproject/obs-studio
# sudo apt install obs-studio

# echo "Creative Programs"
# # Vesktop Vencord
# wget https://vencord.dev/download/vesktop/arm64/deb
# sudo apt install ./vesktop_1.5.3_arm64.deb

# # Install Dependencies
# pnpm i

# # Either run it without packaging
# pnpm start

# # Or package
# pnpm package
# # Or only build the pacman target
# pnpm package --linux pacman
# # Or package to a directory only
# pnpm package:dir

# sudo snap install discord
# sudo apt install krita
# sudo snap install blender --classic

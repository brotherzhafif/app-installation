# Updating System
sudo apt update && sudo apt upgrade -y

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


# Krita
echo "Creative Programs"
sudo apt install krita
sudo snap install blender --classic

# Install Node JsS
v=20   # set to 4, 5, 6, ... as needed
curl -sL https://deb.nodesource.com/setup_$v.x | sudo -E bash -
sudo apt-get install -y nodejs

echo "How to run XAMPP : sudo /opt/lampp/lampp start"
echo "Run PHP Server With php -S localhost:8000"
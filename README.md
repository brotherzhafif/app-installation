    # Add Repo
    sudo add-apt-repository “deb [arch=amd64] https://packages.microsoft.com/repos/vscode st
    
    # Updating System
    sudo apt update && sudo apt upgrade -y
    
    sudo apt install snapd
    
    # Install Yang Perlu
    echo "Installing Bunch of Shit"
    sudo apt install build-essential cmake -y
    sudo apt install composer -y
    sudo apt install git
    sudo apt install npm -y
    
    sudo snap install code --classic
    # sudo snap install postman
    
    # Python
    echo "Installing Python Stuff"
    sudo apt install python3
    sudo apt install python3-pip -y
    sudo apt install python3-venv -y
    
    # Xampp
    wget https://downloadsapachefriends.global.ssl.fastly.net/xampp/7.4.30/xampp-linux-x64-7.4.30-0-installer.run
    chmod +x xampp-linux-x64-7.4.30-0-installer.run
    sudo ./xampp-linux-x64-7.4.30-0-installer.run
    echo "How to run XAMPP : sudo /opt/lampp/lampp start"

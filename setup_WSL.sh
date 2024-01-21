echo 'Updating all packages'
sudo apt update && sudo apt upgrade -y

echo 'Installing Firefox ESR through Mozilla Team PPA'
sudo add-apt-repository ppa:mozillateam/ppa -y
sudo apt update
sudo apt install firefox-esr -y

echo 'Installing "build-essential" package'
sudo apt update
sudo apt-get install build-essential -y

echo 'Installing "zip" and "unzip" package'
sudo apt update
sudo apt install zip -y && sudo apt install unzip -y

echo 'Installing "java" package'
sudo apt update
sudo apt install default-jre -y
echo 'Updating all packages'
sudo apt update && sudo apt upgrade

echo 'Installing Firefox ESR through Mozilla Team PPA'
sudo add-apt-repository ppa:mozillateam/ppa
sudo apt update
sudo apt install -y firefox-esr

echo 'Installing "build-essential" package'
sudo apt update
sudo apt-get install build-essential
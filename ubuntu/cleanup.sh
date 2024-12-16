sudo apt-get update ; 
sudo apt-get upgrade -y;
sudo apt autoremove && sudo apt remove $(dpkg-query --show 'linux-modules-*' | cut -f1 | grep -v "$(uname -r)")


apt update && apt upgrade

#Install some extra stuff
apt install git lolcat vim

#Get some external extra stuff

#Starship terminal
curl -fsSL https://starship.rs/install.sh | bash
#Fuck command
apt install python3-dev python3-pip python3-setuptools
pip3 install thefuck

#Git dotfiles
git clone https://github.com/Deasonfun/dotfiles.git
cd dotfiles
bash install.sh
cd ..

#Install Brave browser
apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
apt update
apt install brave-browser

#Install snap (I know, and I'm sorry)
sudo apt install snapd

#Install snap packages

#Discord
sudo snap install discord
#Spotify
sudo snap install spotify
#Codium
snap install codium

#Make "Projects" folder so your home folder doesn't get destroyed
cd
mkdir Projects

#ElementaryOS specific
apt install software-properties-common elementary-sdk elementary-tweaks

echo "Reboot and you should be ready to go!"

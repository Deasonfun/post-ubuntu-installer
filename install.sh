apt update && apt upgrade

#Install some extra stuff
apt install git lolcat

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

#Make "Projects" folder so your home folder doesn't get destroyed
cd
mkdir Projects

#ElementaryOS specific
apt install software-properties-common elementary-sdk elementary-tweaks
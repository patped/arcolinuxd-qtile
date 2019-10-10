#!/bin/bash
set -e
echo "Put a hashtag in front of set -e to keep installing even if there is an error"
sleep 5
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp


echo "Installing category Accessories"

# System monitor widget
sh AUR/install-conky-lua-archers-v*.sh
#sh AUR/install-cool-retro-term-v*.sh !!modded by me! Self describing.
#sh AUR/install-mintstick-git-v*.sh !!modded by me! Graphical iso burn USB-creator
#sh AUR/install-temps-v*.sh !!modded by me! Not maintained desktop weather app.

echo "Installing category Development"

#sh AUR/install-sublime-text-v*.sh !!modded by me!


echo "Installing category Education"


echo "Installing category Games"


echo "Installing category Graphics"


echo "Installing category Internet"

#Web browser
sh AUR/install-vivaldi-and-ffmeg-codecs-v*.sh


echo "Installing category Multimedia"

#sh AUR/install-gradio-v*.sh !!modded by me! Finding and listening to internet radio
#sh AUR/install-peek-v*.sh !!modded by me! screen recorder
#sh AUR/install-radiotray-v*.sh !!modded by me! Radio streaming in they systemtray


echo "Installing category Office"


echo "Installing category Other"


echo "Installing category System"

#Downgrade installed packages to version in cash or A.L.A
sh AUR/install-downgrade-v*.sh
# CLI system informaiton tool
sh AUR/install-inxi-v*.sh
# Prettified system information tool
sh AUR/install-neofetch-v*.sh
# Mouse theme
sh AUR/install-oxy-neon-v*.sh
sh AUR/install-xcursor-breeze-v*.sh
# Graphical Package Manager
sh AUR/install-pamac-aur-v*.sh
#sh AUR/install-paper-icon-theme-git-v*.sh
#sh AUR/install-papirus-icon-theme-git-v*.sh
#Icons
sh AUR/install-numix-circle-icon-theme-git-v*.sh
sh AUR/install-sardi-icons-v*.sh
sh AUR/install-sardi-extra-icons-v*.sh
sh AUR/install-surfn-icons-git-v*.sh
# Screencast tool to show your keys
sh AUR/install-screenkey-git-v*.sh
#sh AUR/install-the-platinum-searcher-bin-v*.sh !!modded by me! CLI Code search tool that can integrate with vim
#Fonts
sh AUR/install-ttf-font-awesome-v*.sh
sh AUR/install-ttf-mac-fonts-v*.sh
#sh AUR/install-virtualbox-for-linux-v*.sh !!modded by me!


# these come always last

sh AUR/install-hardcode-fixer-git-v*.sh
sudo hardcode-fixer

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"

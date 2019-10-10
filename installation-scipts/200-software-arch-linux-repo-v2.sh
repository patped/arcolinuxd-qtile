#!/bin/bash
set -e
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

# software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories
echo "Installing category Accessories"

#sudo pacman -S --noconfirm --needed catfish
#sudo pacman -S --noconfirm --needed cmatrix
sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed gnome-screenshot
#sudo pacman -S --noconfirm --needed plank
#sudo pacman -S --noconfirm --needed xfburn
sudo pacman -S --noconfirm --needed variety
#sudo pacman -S --noconfirm --needed


echo "Installing category Development"

#sudo pacman -S --noconfirm --needed atom
#sudo pacman -S --noconfirm --needed geany
#sudo pacman -S --noconfirm --needed meld
#sudo pacman -S --noconfirm --needed

echo "Installing category Education"

#sudo pacman -S --noconfirm --needed

echo "Installing category Games"

#sudo pacman -S --noconfirm --needed

echo "Installing category Graphics"

#sudo pacman -S --noconfirm --needed darktable
#sudo pacman -S --noconfirm --needed gimp
#sudo pacman -S --noconfirm --needed gnome-font-viewer
#sudo pacman -S --noconfirm --needed gpick
#sudo pacman -S --noconfirm --needed inkscape
#sudo pacman -S --noconfirm --needed nomacs
#sudo pacman -S --noconfirm --needed pinta
#sudo pacman -S --noconfirm --needed ristretto
#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"

#sudo pacman -S --noconfirm --needed chromium
#sudo pacman -S --noconfirm --needed filezilla
sudo pacman -S --noconfirm --needed firefox
#sudo pacman -S --noconfirm --needed hexchat
#sudo pacman -S --noconfirm --needed qbittorrent
#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"

#sudo pacman -S --noconfirm --needed clementine
#sudo pacman -S --noconfirm --needed deadbeef
#sudo pacman -S --noconfirm --needed mpv
#sudo pacman -S --noconfirm --needed openshot
#sudo pacman -S --noconfirm --needed pragha
#sudo pacman -S --noconfirm --needed shotwell
#sudo pacman -S --noconfirm --needed simplescreenrecorder
#sudo pacman -S --noconfirm --needed smplayer
sudo pacman -S --noconfirm --needed vlc
#sudo pacman -S --noconfirm --needed

echo "Installing category Office"

#sudo pacman -S --noconfirm --needed evince
#sudo pacman -S --noconfirm --needed evolution
#sudo pacman -S --noconfirm --needed geary
sudo pacman -S --noconfirm --needed libreoffice-fresh
#sudo pacman -S --noconfirm --needed

echo "Installing category Other"

#sudo pacman -S --noconfirm --needed

echo "Installing category System"

#Theme for system
sudo pacman -S --noconfirm --needed arc-gtk-theme
#sudo pacman -S --noconfirm --needed accountsservice modded by me! Not realy sure...
#sudo pacman -S --noconfirm --needed archey3
#sudo pacman -S --noconfirm --needed baobab !!modded by me! Graphical disk analyser tool
#sudo pacman -S --noconfirm --needed bleachbit
# Download from internett
sudo pacman -S --noconfirm --needed curl
#sudo pacman -S --noconfirm --needed dconf-editor !!modded by me! Low level gnome settings menu thing
#sudo pacman -S --noconfirm --needed dmidecode !!modded by me! Getting hardware information from the system
#Video thumbnailer maker for filemanagers
sudo pacman -S --noconfirm --needed ffmpegthumbnailer
sudo pacman -S --noconfirm --needed git
#sudo pacman -S --noconfirm --needed glances !!modded by me! System monitoring
#sudo pacman -S --noconfirm --needed gnome-disk-utility
#sudo pacman -S --noconfirm --needed gnome-keyring !!modded by me! Think i need this. Stores usernames, passwords, WEP passwords and more. Used by alot of software so probably pulled down by something else.
#sudo pacman -S --noconfirm --needed gnome-system-monitor
#sudo pacman -S --noconfirm --needed gnome-terminal
#sudo pacman -S --noconfirm --needed gnome-tweak-tool
#sudo pacman -S --noconfirm --needed gparted
#sudo pacman -S --noconfirm --needed grsync !!modded by me! Graphical user interface for rsync
#sudo pacman -S --noconfirm --needed gtk-engine-murrine !!modded by me! Think i need this. Used to configure look for graphical user interface. Probably for rice configuration.
#sudo pacman -S --noconfirm --needed gvfs gvfs-mtp !!modded by me! Think i need this. Abstraction of filesystem 
#sudo pacman -S --noconfirm --needed hardinfo !!modded by me! system information
sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed htop
#Rice modification program
sudo pacman -S --noconfirm --needed kvantum-qt5
sudo pacman -S --noconfirm --needed kvantum-theme-arc
#Sensor informtion gatherer
sudo pacman -S --noconfirm --needed lm_sensors
#sudo pacman -S --noconfirm --needed lsb-release !!modded by me! Maybe needed. Used to get OS information.
#sudo pacman -S --noconfirm --needed mlocate !!modded by me! File search database tool.
#sudo pacman -S --noconfirm --needed net-tools !!modded by me! Think i need this. Deprecated so look up arch-wiki. maybe use networkmanager or netcfg instead.
#sudo pacman -S --noconfirm --needed notify-osd
#Fonts
sudo pacman -S --noconfirm --needed noto-fonts
#Activete numlock on startup
sudo pacman -S --noconfirm --needed numlockx
#User privelage access
sudo pacman -S --noconfirm --needed polkit-gnome
# Provides a QT5 QPA independent of the desktop environment. Needed since i run qtile. Se Qt arch-wiki.
sudo pacman -S --noconfirm --needed qt5ct
#sudo pacman -S --noconfirm --needed sane !!modded by me! Used for scanners
#sudo pacman -S --noconfirm --needed screenfetch !!modded by me! Used to make something similar to neofetch
#sudo pacman -S --noconfirm --needed scrot to take screenshot av command line (terminal)
#sudo pacman -S --noconfirm --needed simple-scan !!modded by me! Used for scanners
sudo pacman -S --noconfirm --needed sysstat
#sudo pacman -S --noconfirm --needed terminator
#sudo pacman -S --noconfirm --needed termite
#Graphical File manager
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-volman
#Fonts
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed ttf-droid
#D-Bus service for applications to request thumbnails
sudo pacman -S --noconfirm --needed tumbler
#sudo pacman -S --noconfirm --needed vnstat !!modded by me! Used for 
# Download from html site
sudo pacman -S --noconfirm --needed wget
# Command used to control windows in Windows managers.
sudo pacman -S --noconfirm --needed wmctrl
# Removes the mouse when it's not used
sudo pacman -S --noconfirm --needed unclutter
# For urxvt terminal
sudo pacman -S --noconfirm --needed rxvt-unicode
sudo pacman -S --noconfirm --needed urxvt-perls
# Creates user directory setup aka Download Music etc.
sudo pacman -S --noconfirm --needed xdg-user-dirs
# Used to allow exection of dialog boxes from command line and shell scripts.
sudo pacman -S --noconfirm --needed zenity
#sudo pacman -S --noconfirm --needed


###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "#### Software from standard Arch Linux Repo installed  #########"
echo "################################################################"

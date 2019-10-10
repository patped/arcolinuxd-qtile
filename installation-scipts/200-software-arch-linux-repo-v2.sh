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

# Graphical file search database
#sudo pacman -S --noconfirm --needed catfish            # Commented out
# Matrix terminal "screensaver"
# Use cmatrix-git from AUR instead to get 
# tranpsarent background
#sudo pacman -S --noconfirm --needed cmatrix            # Commented out
sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed gnome-screenshot
#sudo pacman -S --noconfirm --needed plank
#sudo pacman -S --noconfirm --needed xfburn
sudo pacman -S --noconfirm --needed variety
#sudo pacman -S --noconfirm --needed


echo "Installing category Development"
# Text editors
# Commented out
#sudo pacman -S --noconfirm --needed atom
# Commented out
#sudo pacman -S --noconfirm --needed geany
# Visual diff and merge tool
# Commented out
#sudo pacman -S --noconfirm --needed meld
#sudo pacman -S --noconfirm --needed

echo "Installing category Education"

#sudo pacman -S --noconfirm --needed

echo "Installing category Games"

#sudo pacman -S --noconfirm --needed

echo "Installing category Graphics"

#sudo pacman -S --noconfirm --needed darktable
#sudo pacman -S --noconfirm --needed gimp                   # Commented out
#sudo pacman -S --noconfirm --needed gnome-font-viewer
#sudo pacman -S --noconfirm --needed gpick
#sudo pacman -S --noconfirm --needed inkscape               # Commented out
#sudo pacman -S --noconfirm --needed nomacs                 # Commented out
#sudo pacman -S --noconfirm --needed pinta
#sudo pacman -S --noconfirm --needed ristretto              # Commented out
#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"

#sudo pacman -S --noconfirm --needed chromium               # Commented out
#sudo pacman -S --noconfirm --needed filezilla
sudo pacman -S --noconfirm --needed firefox
#sudo pacman -S --noconfirm --needed hexchat
#sudo pacman -S --noconfirm --needed qbittorrent            # Commented out
#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"

#sudo pacman -S --noconfirm --needed clementine
#sudo pacman -S --noconfirm --needed deadbeef
#sudo pacman -S --noconfirm --needed mpv                    # Commented out
#sudo pacman -S --noconfirm --needed openshot
#sudo pacman -S --noconfirm --needed pragha                 # Commented out
#sudo pacman -S --noconfirm --needed shotwell
#sudo pacman -S --noconfirm --needed simplescreenrecorder   # Commented out
#sudo pacman -S --noconfirm --needed smplayer
sudo pacman -S --noconfirm --needed vlc
#sudo pacman -S --noconfirm --needed

echo "Installing category Office"

#sudo pacman -S --noconfirm --needed evince                 # Commented out
#sudo pacman -S --noconfirm --needed evolution              # Commented out
#sudo pacman -S --noconfirm --needed geary
sudo pacman -S --noconfirm --needed libreoffice-fresh       # Added
#sudo pacman -S --noconfirm --needed

echo "Installing category Other"

#sudo pacman -S --noconfirm --needed

echo "Installing category System"

#Theme for system
sudo pacman -S --noconfirm --needed arc-gtk-theme
# D-Bus interface for user account query and manipulation
# Maybe Needed
#sudo pacman -S --noconfirm --needed accountsservice        # Commented out
#sudo pacman -S --noconfirm --needed archey3
#Graphical disk analyser tool
#sudo pacman -S --noconfirm --needed baobab                 # Commented out 
#sudo pacman -S --noconfirm --needed bleachbit
# Download from internett
sudo pacman -S --noconfirm --needed curl
# Low level gnome settings menu thing
#sudo pacman -S --noconfirm --needed dconf-editor           # Commented out
# Getting hardware information from the system
#sudo pacman -S --noconfirm --needed dmidecode              # Commented out
#Video thumbnailer maker for filemanagers
sudo pacman -S --noconfirm --needed ffmpegthumbnailer
#File version manager
sudo pacman -S --noconfirm --needed git
# System monitoring
#sudo pacman -S --noconfirm --needed glances                # Commented out
#sudo pacman -S --noconfirm --needed gnome-disk-utility
# Stores usernames, passwords, WEP passwords and more. 
# Used by alot of software so probably pulled down by 
# something else.
# Think i need this
#sudo pacman -S --noconfirm --needed gnome-keyring          # Commented out. 
#sudo pacman -S --noconfirm --needed gnome-system-monitor
#sudo pacman -S --noconfirm --needed gnome-terminal
#sudo pacman -S --noconfirm --needed gnome-tweak-tool
#sudo pacman -S --noconfirm --needed gparted
# Graphical user interface for rsync
#sudo pacman -S --noconfirm --needed grsync                 # Commented out
# Think i need this. Used to configure look for graphical 
# user interface. Probably for rice configuration
#sudo pacman -S --noconfirm --needed gtk-engine-murrine     # Commented out
# Abstraction of filesystem
# Think i need this
#sudo pacman -S --noconfirm --needed gvfs gvfs-mtp          # Commented out
# System information  
#sudo pacman -S --noconfirm --needed hardinfo               # Commented out
sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed htop
#Rice modification program
sudo pacman -S --noconfirm --needed kvantum-qt5
sudo pacman -S --noconfirm --needed kvantum-theme-arc
#Sensor informtion gatherer
sudo pacman -S --noconfirm --needed lm_sensors
# Used to get OS information.
# Maybe needed
#sudo pacman -S --noconfirm --needed lsb-release            # Commented out
# File search database tool
#sudo pacman -S --noconfirm --needed mlocate                # Commented out
# Think i need this. Deprecated so look up arch-wiki. 
# Maybe use networkmanager or netcfg instead
#sudo pacman -S --noconfirm --needed net-tools              # Commented out
#sudo pacman -S --noconfirm --needed notify-osd
#Fonts
sudo pacman -S --noconfirm --needed noto-fonts
# Activate numlock on startup
sudo pacman -S --noconfirm --needed numlockx
# User privelage access
sudo pacman -S --noconfirm --needed polkit-gnome
# Provides a QT5 QPA independent of the desktop environment
# Needed since i run qtile. Se Qt arch-wiki.
sudo pacman -S --noconfirm --needed qt5ct
# Used for scanners
#sudo pacman -S --noconfirm --needed sane                   # Commented out
# Used to make something similar to neofetch
#sudo pacman -S --noconfirm --needed screenfetch            # Commented out
# To take screenshot av command line (terminal)
#sudo pacman -S --noconfirm --needed scrot                  # Commented out
# Used for scanners
#sudo pacman -S --noconfirm --needed simple-scan            # Commented out
sudo pacman -S --noconfirm --needed sysstat
#sudo pacman -S --noconfirm --needed terminator
#sudo pacman -S --noconfirm --needed termite
#Graphical File manager
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-volman
# Fonts
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed ttf-droid
# D-Bus service for applications to request thumbnails
sudo pacman -S --noconfirm --needed tumbler
# A console-based network traffic monitor
#sudo pacman -S --noconfirm --needed vnstat                 # Commented out
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
# Used to allow exection of dialog boxes from command line
# and shell scripts.
sudo pacman -S --noconfirm --needed zenity
#sudo pacman -S --noconfirm --needed


###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "#### Software from standard Arch Linux Repo installed  #########"
echo "################################################################"

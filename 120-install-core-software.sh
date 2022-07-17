#!/bin/bash
#set -e
##################################################################################################################
# Author    : Erik Dubois
# Website   : https://www.erikdubois.be
# Website   : https://www.alci.online
# Website   : https://www.ariser.eu
# Website   : https://www.arcolinux.info
# Website   : https://www.arcolinux.com
# Website   : https://www.arcolinuxd.com
# Website   : https://www.arcolinuxb.com
# Website   : https://www.arcolinuxiso.com
# Website   : https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

echo
tput setaf 2
echo "################################################################"
echo "################### Software to install for ALL"
echo "################################################################"
tput sgr0
echo

#sudo pacman -S --noconfirm --needed ttf-wps-fonts
#sudo pacman -S --noconfirm --needed wps-office
#sudo pacman -S --noconfirm --needed wps-office-mime

sudo pacman -S --noconfirm --needed adobe-source-sans-fonts
#sudo pacman -S --noconfirm --needed aic94xx-firmware #n sei
sudo pacman -S --noconfirm --needed alacritty
sudo pacman -S --noconfirm --needed alacritty-themes
sudo pacman -S --noconfirm --needed arandr
#sudo pacman -S --noconfirm --needed arc-darkest-theme-git
#sudo pacman -S --noconfirm --needed arc-gtk-theme
sudo pacman -S --noconfirm --needed archiso
sudo pacman -S --noconfirm --needed asciinema
sudo pacman -S --noconfirm --needed avahi
sudo pacman -S --noconfirm --needed awesome-terminal-fonts
#sudo pacman -S --noconfirm --needed ayu-theme
sudo pacman -S --noconfirm --needed baobab
sudo pacman -S --noconfirm --needed base16-alacritty-git
sudo pacman -S --noconfirm --needed bash-completion
sudo pacman -S --noconfirm --needed bat
sudo pacman -S --noconfirm --needed bibata-cursor-theme-bin
sudo pacman -S --noconfirm --needed catfish
#sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed cpuid
sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed discord
sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed downgrade
if [ ! -f /usr/bin/duf ]; then
  sudo pacman -S --noconfirm --needed duf
fi
sudo pacman -S --noconfirm --needed evince # do i need it?
sudo pacman -S --noconfirm --needed expac
sudo pacman -S --noconfirm --needed feh #image viewer usado nos wm
#sudo pacman -S --noconfirm --needed file-roller #gnome archive manager ?
sudo pacman -S --noconfirm --needed firefox
#sudo pacman -S --noconfirm --needed fish #learn about fish bf you install it
sudo pacman -S --noconfirm --needed flameshot-git
#sudo pacman -S --noconfirm --needed fluent-icon-theme-git
sudo pacman -S --noconfirm --needed font-manager
sudo pacman -S --noconfirm --needed galculator
#sudo pacman -S --noconfirm --needed gimp #no need
sudo pacman -S --noconfirm --needed git #should come with it!
sudo pacman -S --noconfirm --needed gitahead-bin
sudo pacman -S --noconfirm --needed gitfiend
sudo pacman -S --noconfirm --needed gnome-disk-utility
sudo pacman -S --noconfirm --needed gparted
sudo pacman -S --noconfirm --needed grub-customizer
#sudo pacman -S --noconfirm --needed gtop #theres htop already please..
#sudo pacman -S --noconfirm --needed gvfs-smb #idk if ill use samba
#sudo pacman -S --noconfirm --needed hardcode-fixer-git #never needed it really...
sudo pacman -S --noconfirm --needed hardinfo-gtk3
sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed hw-probe
#sudo pacman -S --noconfirm --needed inkscape #no need
#sudo pacman -S --noconfirm --needed insync
sudo pacman -S --noconfirm --needed kvantum
#sudo pacman -S --noconfirm --needed linux-firmware-qlogic #no need
#sudo pacman -S --noconfirm --needed logrotate #simple logs, no need
sudo pacman -S --noconfirm --needed lolcat
#sudo pacman -S --noconfirm --needed lshw #hardware info, theres hardinfo alr
sudo pacman -S --noconfirm --needed man-db
sudo pacman -S --noconfirm --needed man-pages
#sudo pacman -S --noconfirm --needed mlocate #quite no need
sudo pacman -S --noconfirm --needed meld
#sudo pacman -S --noconfirm --needed mintstick-git
#sudo pacman -S --noconfirm --needed most #use less and more
# github.com/calandoa/movescreen
sudo pacman -S --noconfirm --needed neofetch
sudo pacman -S --noconfirm --needed network-manager-applet
#sudo pacman -S --noconfirm --needed networkmanager-openvpn #for vpns only
sudo pacman -S --noconfirm --needed nomacs
sudo pacman -S --noconfirm --needed noto-fonts #asian fonts
sudo pacman -S --noconfirm --needed ntp
#sudo pacman -S --noconfirm --needed nss-mdns #idk what is
sudo pacman -S --noconfirm --needed numlockx
sudo pacman -S --noconfirm --needed oh-my-zsh-git
sudo pacman -S --noconfirm --needed openresolv
sudo pacman -S --noconfirm --needed paru-bin
sudo pacman -S --noconfirm --needed pavucontrol
sudo pacman -S --noconfirm --needed playerctl
#sudo pacman -S --noconfirm --needed polkit-gnome #dont see need
#sudo pacman -S --noconfirm --needed python-pywal #color schemes terminal
#sudo pacman -S --noconfirm --needed pv #dont really see a need
sudo pacman -S --noconfirm --needed qbittorrent
sudo pacman -S --noconfirm --needed rate-mirrors-bin
sudo pacman -S --noconfirm --needed ripgrep #interesting but learn it bf using
sudo pacman -S --noconfirm --needed rsync #LOOK INTO IT!!
#sudo pacman -S --noconfirm --needed redshift # couldnt get it r8 on arch
#sudo pacman -S --noconfirm --needed xflux #get it on PARU
#sudo pacman -S --noconfirm --needed safeeyes #busque pelo PARU 
#sudo pacman -S --noconfirm --needed scrot
#sudo pacman -S --noconfirm --needed simplescreenrecorder #download when you need it
#sudo pacman -S --noconfirm --needed sparklines-git #spices for the terminal - cool but learn first
#sudo pacman -S --noconfirm --needed speedtest-cli-git
sudo pacman -S --noconfirm --needed spotify
#sudo pacman -S --noconfirm --needed squashfs-tools #dont know
sudo pacman -S --noconfirm --needed sublime-text-4
#sudo pacman -S --noconfirm --needed surfn-icons-git
#sudo pacman -S --noconfirm --needed system-config-printer #no need of printers
sudo pacman -S --noconfirm --needed telegram-desktop
#sudo pacman -S --noconfirm --needed the_platinum_searcher-bin #search code. learn MORE
#sudo pacman -S --noconfirm --needed the_silver_searcher #search code. learn MORE
sudo pacman -S --noconfirm --needed time #monitora sys resources
sudo pacman -S --noconfirm --needed tree #tree style like we like
sudo pacman -S --noconfirm --needed ttf-bitstream-vera
sudo pacman -S --noconfirm --needed ttf-dejavu
sudo pacman -S --noconfirm --needed ttf-droid
sudo pacman -S --noconfirm --needed ttf-hack
sudo pacman -S --noconfirm --needed ttf-inconsolata
sudo pacman -S --noconfirm --needed ttf-liberation
sudo pacman -S --noconfirm --needed ttf-roboto
sudo pacman -S --noconfirm --needed ttf-roboto-mono
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed variety
#sudo pacman -S --noconfirm --needed vivaldi
#sudo pacman -S --noconfirm --needed vivaldi-ffmpeg-codecs
#sudo pacman -S --noconfirm --needed vivaldi-widevine
sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed wmctrl #for use with movescreen.py
sudo pacman -S --noconfirm --needed wttr #for weather info
sudo pacman -S --noconfirm --needed xdg-user-dirs #looks cool
sudo pacman -S --noconfirm --needed xdotool #for moving windows thru displays
sudo pacman -S --noconfirm --needed xorg-xkill
#sudo pacman -S --noconfirm --needed xwininfo #look in PARU. important for movescreen.py
sudo pacman -S --noconfirm --needed yay-bin
sudo pacman -S --noconfirm --needed zsh
sudo pacman -S --noconfirm --needed zsh-completions
sudo pacman -S --noconfirm --needed zsh-syntax-highlighting
sudo systemctl enable avahi-daemon.service
sudo systemctl enable ntpd.service

#sudo pacman -S --noconfirm --needed pulseaudio-bluetooth #no need since i have none
#sudo pacman -S --noconfirm --needed bluez
#sudo pacman -S --noconfirm --needed bluez-libs
#sudo pacman -S --noconfirm --needed bluez-utils
#sudo pacman -S --noconfirm --needed blueberry

sudo pacman -S --noconfirm --needed cups
sudo pacman -S --noconfirm --needed cups-pdf
sudo pacman -S --noconfirm --needed ghostscript
sudo pacman -S --noconfirm --needed gsfonts
#sudo pacman -S --noconfirm --needed gutenprint #Ghood printer drivers 
sudo pacman -S --noconfirm --needed gtk3-print-backends
sudo pacman -S --noconfirm --needed libcups
#sudo pacman -S --noconfirm --needed system-config-printer
#sudo pacman -S --noconfirm --needed sane #for scanners
#sudo pacman -S --noconfirm --needed simple-scan 

#sudo pacman -S --noconfirm --needed rxvt-unicode
#sudo pacman -S --noconfirm --needed urxvt-fullscreen
#sudo pacman -S --noconfirm --needed urxvt-perls
#sudo pacman -S --noconfirm --needed urxvt-resize-font-git

sudo pacman -S --noconfirm --needed gzip
sudo pacman -S --noconfirm --needed p7zip
#sudo pacman -S --noconfirm --needed unace #dont know whats for
sudo pacman -S --noconfirm --needed unrar
sudo pacman -S --noconfirm --needed unzip

if [ ! -f /usr/share/xsessions/plasma.desktop ]; then
  sudo pacman -S --noconfirm --needed qt5ct
fi

###############################################################################################


# when on Arch Linux

if grep -q "Arch Linux" /etc/os-release; then
  echo
  tput setaf 2
  echo "################################################################"
  echo "############### Installing software for Arch Linux - Any desktop"
  echo "################################################################"
  tput sgr0
  echo

  echo
  echo "################################################################"
  echo "Getting latest /etc/nsswitch.conf from ArcoLinux"
  echo "################################################################"
  echo
  sudo cp /etc/nsswitch.conf /etc/nsswitch.conf.bak
  sudo wget https://raw.githubusercontent.com/arcolinux/arcolinuxl-iso/master/archiso/airootfs/etc/nsswitch.conf -O $workdir/etc/nsswitch.conf

fi

# when on xfce

if [ -f /usr/share/xsessions/xfce.desktop ]; then

  echo
  tput setaf 2
  echo "################################################################"
  echo "################### Installing software for Xfce"
  echo "################################################################"
  tput sgr0
  echo

  #sudo pacman -S --noconfirm --needed arcolinux-arc-kde
  sudo pacman -S --noconfirm --needed menulibre
  #sudo pacman -S --noconfirm --needed mugshot
  #sudo pacman -S --noconfirm --needed prot16-xfce4-terminal
  sudo pacman -S --noconfirm --needed sardi-icons
  sudo pacman -S --noconfirm --needed tempus-themes-xfce4-terminal-git #LEARN MORE OF IT, BEAUTY VIM THEMES 
  #sudo pacman -S --noconfirm --needed xfce4-terminal-base16-colors-git

fi

echo
tput setaf 2
echo "################################################################"
echo "################### Done"
echo "################################################################"
tput sgr0
echo

#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website   : https://www.erikdubois.be
# Website	: https://www.arcolinux.info
# Website	: https://www.arcolinux.com
# Website	: https://www.arcolinuxd.com
# Website	: https://www.arcolinuxb.com
# Website	: https://www.arcolinuxiso.com
# Website	: https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo
tput setaf 2
echo "################################################################"
echo "################### Firefox settings to install"
echo "################################################################"
tput sgr0
echo


#echo "Making sure firefox looks great in dark themes like Arc-Dark"
#echo "Firefox must have started once. The directory will not exist otherwise."

sh firefox &
sleep 1
killall firefox

installed_dir=$(dirname $(readlink -f $(basename `pwd`)))

cp -r $installed_dir/settings/firefox/chrome/ ~/.mozilla/firefox/*.default

#echo "Restart firefox to see the effect"


echo
tput setaf 2
echo "################################################################"
echo "################### Firefox settings installed"
echo "################################################################"
tput sgr0
echo
#!/bin/bash 
#======================================================================================
#                               themes-icons-pack
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================


# needed to download files

sudo apt-get install git -y


########################################
########        T H E M E S    #########
########################################

# V E R T E X
#git clone https://github.com/horst3180/vertex-theme /tmp/vertex-theme
#mkdir ~/.themes/vertex-theme
#cp -r /tmp/vertex-theme/common/* ~/.themes/vertex-theme
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install vertex-theme -y


# N U M I X 
sudo add-apt-repository ppa:numix/ppa -y
sudo apt-get update
sudo apt-get install numix-icon-theme-circle -y

# A M B I A N C E
sudo add-apt-repository ppa:ravefinity-project/ppa -y
sudo apt-get update
sudo apt-get install ambiance-colors -y


# C E T I
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install ceti-theme -y


# A R C H  F R O S T   D A R K
git clone https://github.com/osendott/arch-frost-gtk-dark /tmp/arch-frost-gtk-dark
mkdir ~/.themes/arch-frost-gtk-dark
cp -r /tmp/arch-frost-gtk-dark/arch-frost-dark/* ~/.themes/arch-frost-gtk-dark



# A R C H  F R O S T   L I G H T
git clone https://github.com/osendott/arch-frost-gtk /tmp/arch-frost-gtk
mkdir ~/.themes/arch-frost-gtk
cp -r /tmp/arch-frost-gtk/arch-frost-light/* ~/.themes/arch-frost-gtk



########################################
########        I C O N S      #########
########################################

# S A R D I
git clone https://github.com/erikdubois/Sardi.git /tmp/Sardi
mkdir ~/.icons/Sardi
mkdir ~/.icons/Sardi\ Vertexed
cp -r /tmp/Sardi/Sardi/* ~/.icons/Sardi
cp -r /tmp/Sardi/Sardi\ Vertexed/* ~/.icons/Sardi\ Vertexed


# E V O P O P
git clone https://github.com/solus-project/evopop-icon-theme.git /tmp/evopop-icon-theme
mkdir ~/.icons/evopop-icon-theme
cp -r /tmp/evopop-icon-theme/EvoPop/* ~/.icons/evopop-icon-theme

# F L A T T R

git clone https://github.com/NitruxSA/flattr-icons.git /tmp/flattr-icons
mkdir ~/.icons/Flattr
mkdir ~/.icons/Flattr\ Dark
cp -r /tmp/flattr-icons/Flattr/* ~/.icons/Flattr
cp -r /tmp/flattr-icons/Flattr\ Dark/* ~/.icons/Flattr\ Dark



# S U P E R F L A T  R E M I X  I C O N S

git clone https://github.com/daniruiz/Super-Flat-Remix.git /tmp/Super-Flat-Remix
mkdir ~/.icons/Super-Flat-Remix
cp -r /tmp/Super-Flat-Remix/Super\ Flat\ Mix/* ~/.icons/Super-Flat-Remix


# F L A T W O K E N

git clone https://github.com/alecive/FlatWoken.git /tmp/FlatWoken
mkdir ~/.icons/FlatWoken
mkdir ~/.icons/FlatWokenMin
cp -r /tmp/FlatWoken/FlatWoken/* ~/.icons/FlatWoken
cp -r /tmp/FlatWoken/FlatWokenMin/* ~/.icons/FlatWokenMin


# M O K A
sudo add-apt-repository ppa:moka/stable -y
sudo apt-get update
sudo apt-get install moka-icon-theme -y

# D A L I S H A

git clone https://github.com/manson9/dalisha-icon-theme /tmp/Dalisha
mkdir ~/.icons/Dalisha
cp -r /tmp/Dalisha/Dalisha/* ~/.icons/Dalisha

# C O M P A S S 

sudo add-apt-repository ppa:nitrux-team/nitrux-artwork
sudo apt-get update
sudo apt-get install compass-icon-theme


# U N I F O R M

git clone https://github.com/0rAX0/uniform-icon-theme.git /tmp/Uniform
mkdir ~/.icons/Uniform
cp -r /tmp/Uniform/Uniform/* ~/.icons/Uniform

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
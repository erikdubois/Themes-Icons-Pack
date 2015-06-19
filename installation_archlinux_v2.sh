#!/bin/bash 
#======================================================================================
#                               themes-icons-pack
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================


# install - yaourt packer - first



########################################
########        T H E M E S    #########
########################################

# V E R T E X
#git clone https://github.com/horst3180/vertex-theme /tmp/vertex-theme
#mkdir ~/.themes/vertex-theme
#cp -r /tmp/vertex-theme/common/* ~/.themes/vertex-theme
packer vertex-themes --noedit


# N U M I X 
sudo pacman -S numix-themes --noedit
packer numix-circle-icon-theme-git --noedit
packer numix-themes-archblue --noedit


# A M B I A N C E
packer ubuntu-themes --noedit



# U L T R A F L A T

packer ultra-flat-gtk --noedit


# C E T I

packer ceti-2-themes --noedit


# A R C H  F R O S T   D A R K  A N S  L I G H T

packer arch-frost-gtk-git --noedit
packer arch-frost-dark-gtk-git --noedit


# E V O P O P
packer evopop-gtk-theme --noedit


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
#git clone https://github.com/solus-project/evopop-icon-theme.git /tmp/evopop-icon-theme
#mkdir ~/.icons/evopop-icon-theme
#cp -r /tmp/evopop-icon-theme/EvoPop/* ~/.icons/evopop-icon-theme

packer evopop-icon-theme -noedit




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

# packer -S flatwoken-icons-git --noedit


# F L A T W O K E N

git clone https://github.com/alecive/FlatWoken.git /tmp/FlatWoken
mkdir ~/.icons/FlatWoken
mkdir ~/.icons/FlatWokenMin
cp -r /tmp/FlatWoken/FlatWoken/* ~/.icons/FlatWoken
cp -r /tmp/FlatWoken/FlatWokenMin/* ~/.icons/FlatWokenMin


# M O K A

# TO DO

# D A L I S H A

git clone https://github.com/manson9/dalisha-icon-theme /tmp/Dalisha
mkdir ~/.icons/Dalisha
cp -r /tmp/Dalisha/Dalisha/* ~/.icons/Dalisha

# C O M P A S S 

# TO DO


# U N I F O R M

git clone https://github.com/0rAX0/uniform-icon-theme.git /tmp/Uniform
mkdir ~/.icons/Uniform
cp -r /tmp/Uniform/Uniform/* ~/.icons/Uniform

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
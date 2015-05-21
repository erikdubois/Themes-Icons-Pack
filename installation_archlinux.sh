#!/bin/bash -x
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
packer vertex-themes


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

# A R D I S
git clone https://github.com/KotusWorks/Ardis-icon-theme.git ~/.icons/Ardis-icon-theme

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

# it is on megashare download for the moment download manually
#https://mega.co.nz/#!NRV0ibIa!pIQjTBd0LdASs9G_L9waKwh8xsYglsC4omNujtyAcDs 


# F L A T W O K E N

packer -S flatwoken-icons-git
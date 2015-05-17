#!/bin/bash -x
#======================================================================================
#                               themes-icons-pack
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================




########################################
########        T H E M E S    #########
########################################

# V E R T E X
#git clone https://github.com/horst3180/vertex-theme /tmp/vertex-theme
#mkdir ~/.themes/vertex-theme
#cp -r /tmp/vertex-theme/common/* ~/.themes/vertex-theme
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install vertex-theme


# N U M I X 
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-icon-theme-circle

# A M B I A N C E
sudo add-apt-repository ppa:ravefinity-project/ppa 
sudo apt-get update
sudo apt-get install ambiance-colors 


# C E T I
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install ceti-theme


########################################
########        I C O N S      #########
########################################

# A R D I S
git clone https://github.com/KotusWorks/Ardis-icon-theme.git ~/.icons/Ardis-icon-theme

# E V O P O P
git clone https://github.com/solus-project/evopop-icon-theme.git /tmp/evopop-icon-theme
mkdir ~/.icons/evopop-icon-theme
cp -r /tmp/evopop-icon-theme/EvoPop/* ~/.icons/evopop-icon-theme







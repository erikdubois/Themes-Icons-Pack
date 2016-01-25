#!/bin/bash
#              `.-/::/-``
#            .-/osssssssso/.               
#           :osyysssssssyyys+-              
#        `.+yyyysssssssssyyyyy+.           
#       `/syyyyyssssssssssyyyyys-`         
#      `/yhyyyyysss++ssosyyyyhhy/`         
#     .ohhhyyyyso++/+oso+syy+shhhho.       
#    .shhhhysoo++//+sss+++yyy+shhhhs.      
#   -yhhhhs+++++++ossso+++yyys+ohhddy:     
#  -yddhhyo+++++osyyss++++yyyyooyhdddy-    
# .yddddhso++osyyyyys+++++yyhhsoshddddy`   
#`odddddhyosyhyyyyyy++++++yhhhyosddddddo   
#.dmdddddhhhhhhhyyyo+++++shhhhhohddddmmh.  
#ddmmdddddhhhhhhhso++++++yhhhhhhdddddmmdy  
#dmmmdddddddhhhyso++++++shhhhhddddddmmmmh  
#-dmmmdddddddhhyso++++oshhhhdddddddmmmmd- 
# .smmmmddddddddhhhhhhhhhdddddddddmmmms. 
#   `+ydmmmdddddddddddddddddddmmmmdy/.     
#      `.:+ooyyddddddddddddyyso+:.`
#======================================================================================


#======================================================================================
#                               themes-icons-pack
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================


# install - yaourt and then packer first



########################################
########        T H E M E S    #########
########################################

# V E R T E X
#git clone https://github.com/horst3180/vertex-theme /tmp/vertex-theme
#mkdir ~/.themes/vertex-theme
#cp -r /tmp/vertex-theme/common/* ~/.themes/vertex-theme
packer vertex-themes-git --noedit --noconfirm


# N U M I X 
sudo pacman -S numix-themes --noconfirm
packer numix-circle-icon-theme-git --noedit --noconfirm
packer numix-themes-archblue --noedit --noconfirm


# A M B I A N C E
packer ubuntu-themes --noedit --noconfirm



# U L T R A F L A T

packer ultra-flat-icons --noedit --noconfirm


# C E T I

packer ceti-2-themes-git --noedit --noconfirm


# A R C H  N U M I X  F R O S T  T H E M E S

packer numix-frost-themes --noedit --noconfirm


# E V O P O P
packer evopop-gtk-theme-git --noedit --noconfirm


########################################
########        I C O N S      #########
########################################

# S A R D I


# E V O P O P
#git clone https://github.com/solus-project/evopop-icon-theme.git /tmp/evopop-icon-theme
#mkdir ~/.icons/evopop-icon-theme
#cp -r /tmp/evopop-icon-theme/EvoPop/* ~/.icons/evopop-icon-theme

packer evopop-icon-theme --noconfirm




# F L A T T R

git clone https://github.com/NitruxSA/flattr-icons.git /tmp/flattr-icons
mkdir ~/.icons/Flattr
mkdir ~/.icons/Flattr\ Dark
cp -r /tmp/flattr-icons/Flattr/* ~/.icons/Flattr
cp -r /tmp/flattr-icons/Flattr\ Dark/* ~/.icons/Flattr\ Dark



# S U P E R F L A T  R E M I X  I C O N S

git clone https://github.com/daniruiz/Super-Flat-Remix.git /tmp/Super-Flat-Remix
mkdir ~/.icons/Super-Flat-Remix
cp -r /tmp/Super-Flat-Remix/Super\ Flat\ Remix/* ~/.icons/Super-Flat-Remix




# F L A T W O K E N

git clone https://github.com/alecive/FlatWoken.git /tmp/FlatWoken
mkdir ~/.icons/FlatWoken
mkdir ~/.icons/FlatWokenMin
cp -r /tmp/FlatWoken/FlatWoken/* ~/.icons/FlatWoken
cp -r /tmp/FlatWoken/FlatWokenMin/* ~/.icons/FlatWokenMin


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
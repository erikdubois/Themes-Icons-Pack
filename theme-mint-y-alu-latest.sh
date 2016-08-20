#!/bin/bash 
#======================================================================================
#                               themes-icons-pack
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================

# F L A T A B U L O U S

rm -rf /tmp/Mint-Y-Theme-Alu
git clone https://github.com/erikdubois/Mint-Y-Theme-Alu /tmp/Mint-Y-Theme-Alu

# if there is no hidden folder then make one
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
cp -r /tmp/Mint-Y-Theme-Alu/Mint-Y-Alu ~/.themes/
cp -r /tmp/Mint-Y-Theme-Alu/Mint-Y-Dark-Alu ~/.themes/
cp -r /tmp/Mint-Y-Theme-Alu/Mint-Y-Darker-Alu ~/.themes/
echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
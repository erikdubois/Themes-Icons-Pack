#!/bin/bash 
#======================================================================================
#                               themes-icons-pack
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================
rm -rf /tmp/arch-frost-gtk

# A R C H  F R O S T   L I G H T
git clone https://github.com/osendott/arch-frost-gtk /tmp/arch-frost-gtk

# if there is no hidden folder then make one
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/.themes/arch-frost-gtk" ] || mkdir -p $HOME"/.themes/arch-frost-gtk"

cp -r /tmp/arch-frost-gtk/arch-frost-light/* ~/.themes/arch-frost-gtk




echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
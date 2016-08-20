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

git clone https://github.com/anmoljagetia/Flatabulous /tmp/Flatabulous

# if there is no hidden folder then make one
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/.themes/Flatabulous" ] || mkdir -p $HOME"/.themes/Flatabulous"
cp -r /tmp/Flatabulous/* ~/.themes/Flatabulous


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
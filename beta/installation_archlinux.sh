#!/bin/bash 
#======================================================================================
#                               themes-icons-pack
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================


# install packer first
# yaourt packer

########################################
########        I C O N S      #########
########################################

# 1 Sardi

packer sardi-icons --noedit


# 2 Super Ultra Flat Numix Remix

packer super-ultra-flat-numix-remix-icons-git --noedit

# 3 Numix circles

packer numix-circle-icon-theme-git --noedit

# 4 Evopop

#git clone https://github.com/solus-project/evopop-icon-theme.git /tmp/evopop-icon-theme
#mkdir ~/.icons/evopop-icon-theme
#cp -r /tmp/evopop-icon-theme/EvoPop/* ~/.icons/evopop-icon-theme

packer evopop-icon-theme -noedit

# 5 Flattr or lüv

packer flattr-icon-theme --noedit

#git clone https://github.com/NitruxSA/flattr-icons.git /tmp/flattr-icons
#mkdir ~/.icons/Flattr
#mkdir ~/.icons/Flattr\ Dark
#cp -r /tmp/flattr-icons/Flattr/* ~/.icons/Flattr
#cp -r /tmp/flattr-icons/Flattr\ Dark/* ~/.icons/Flattr\ Dark

# 6 superflat remix icons

packer super-flat-remix-icon-theme --noedit

#git clone https://github.com/daniruiz/Super-Flat-Remix.git /tmp/Super-Flat-Remix
#mkdir ~/.icons/Super-Flat-Remix
#cp -r /tmp/Super-Flat-Remix/Super\ Flat\ Remix/* ~/.icons/Super-Flat-Remix

# 7 Ultra flat icons

packer ultra-flat-gtk --noedit

# 8 Flatwoken

packer flatwoken-icons-git --noedit

#git clone https://github.com/alecive/FlatWoken.git /tmp/FlatWoken
#mkdir ~/.icons/FlatWoken
#mkdir ~/.icons/FlatWokenMin
#cp -r /tmp/FlatWoken/FlatWoken/* ~/.icons/FlatWoken
#cp -r /tmp/FlatWoken/FlatWokenMin/* ~/.icons/FlatWokenMin


# 9 Moka and Faba

packer moka-icon-theme-git --noedit

packer faba-icon-theme-git --noedit


# 10 Dalisha	

# to do

# not in aur

# 11 Compass

packer compass-icon-theme --noedit


#12 Vertex

packer vertex-icons-git --noedit


#13 Papirus

packer papirus-icon-theme-gtk --noedit


########################################
########        T H E M E S    #########
########################################

# 1 Vertex
#git clone https://github.com/horst3180/vertex-theme /tmp/vertex-theme
#mkdir ~/.themes/vertex-theme
#cp -r /tmp/vertex-theme/common/* ~/.themes/vertex-theme

packer vertex-themes --noedit


# 2 Numix 
sudo pacman -S numix-themes --noedit
packer numix-themes-archblue --noedit


# 3 Ambiance and radiance
packer ubuntu-themes --noedit



# 4 ceti 2


packer ceti-2-themes-git --noedit

# 5 Arch Frost


packer arch-frost-gtk-git --noedit
packer arch-frost-dark-gtk-git --noedit

# 6 Flatabulous


packer flatabulous-theme-git --noedit

# 7 Arc theme

packer gtk-theme-arc-git --noedit



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

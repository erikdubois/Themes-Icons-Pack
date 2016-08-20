#!/bin/bash
#
#                                       
# MMMMMMMMMMMMMMMMMMMMMMMMMmds+.        
# MMm----::-://////////////oymNMd+`     
# MMd      /++                -sNMd:    
# MMNso/`  dMM    `.::-. .-::.` .hMN:   
# ddddMMh  dMM   :hNMNMNhNMNMNh: `NMm   
#     NMm  dMM  .NMN/-+MMM+-/NMN` dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  .mmd  `mmm   yMM. dMM   
#     NMm  dMM`  ..`   ...   ydm. dMM   
#     hMM- +MMd/-------...-:sdds  dMM   
#     -NMm- :hNMNNNmdddddddddy/`  dMM   
#      -dMNs-``-::::-------.``    dMM   
#       `/dMNmy+/:-------------:/yMMM  
#          ./ydNMMMMMMMMMMMMMMMMMMMMM  
#             \.MMMMMMMMMMMMMMMMMMM    
#                                      
#
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################



# needed to download files

sudo apt-get install git -y



########################################
########        I C O N S      #########
########################################



# 1.Sardi
# from sourceforge 

sh icons-sardi-latest.sh

# 2.Super Ultra Flat Numix Remix
# from github

sh icons-super-ultra-flat-numix-latest.sh


# 3.Numix
# from ppa

sh icons-numix-circle-latest.sh

# 4.Evopop
# from github

sh icons-evopop-latest.sh


# 5.FLATTR

sh icons-flattr-latest.sh


# 6.Super Flat remix
# from github

sh icons-super-flat-remix-latest.sh

# 7.Ultra flat

sh icons-ultra-flat-latest.sh


# 8.Flatwoken
# from github

sh icons-flatwoken-latest.sh


# 9.Moka
# from ppa

sh icons-moka-latest.sh


# 10.Dalisha
# from github

sh icons-dalisha-latest.sh


# 11.Compass
# from ppa

sh icons-compass-latest.sh

# 12.Pinbadge
# from ppa

sh icons-pinbadge-latest.sh

# 13.Uniform
# from 

sh icons-uniform-latest.sh








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


# F L A T A B U L O U S

git clone https://github.com/anmoljagetia/Flatabulous /tmp/Flatabulous
mkdir ~/.themes/Flatabulous
cp -r /tmp/Flatabulous/* ~/.themes/Flatabulous



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

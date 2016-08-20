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



# sardi
# from sourceforge 

sh icons-sardi-latest.sh

# Super Ultra Flat Numix Remix
# from github
sh icons-super-ultra-flat-numix-latest.sh






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

<<<<<<< HEAD
# D A L I S H A

git clone https://github.com/manson9/dalisha-icon-theme /tmp/Dalisha
mkdir ~/.icons/Dalisha
cp -r /tmp/Dalisha/Dalisha/* ~/.icons/Dalisha
=======

>>>>>>> dcf43beb82165b4822802f0689a91c88433be1b5

# C O M P A S S 

sudo add-apt-repository ppa:nitrux-team/nitrux-artwork
sudo apt-get update
sudo apt-get install compass-icon-theme


# U N I F O R M

git clone https://github.com/0rAX0/uniform-icon-theme.git /tmp/Uniform
mkdir ~/.icons/Uniform
cp -r /tmp/Uniform/Uniform/* ~/.icons/Uniform


# U L T R A  F L A T   I C O N S

sudo add-apt-repository ppa:noobslab/icons -y
sudo apt-get update
sudo apt-get install ultra-flat-icons ultra-flat-icons-orange ultra-flat-icons-green -y






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


# F L A T A B U L O U S

git clone https://github.com/anmoljagetia/Flatabulous /tmp/Flatabulous
mkdir ~/.themes/Flatabulous
cp -r /tmp/Flatabulous/* ~/.themes/Flatabulous



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

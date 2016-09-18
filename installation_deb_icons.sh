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


echo "#####################################################"
echo "#####################################################"
echo "#####################################################"
echo "#####################################################"
echo "############       ICONS            #################"
echo "#####################################################"
echo "#####################################################"
echo "#####################################################"
echo "#####################################################"


# 1.Sardi
# from sourceforge 

sh icons-sardi-latest.sh
sh icons-sardi-extra-latest.sh

# 2.Super Ultra Flat Numix Remix
# from github

sh icons-super-ultra-flat-numix-remix-latest.sh


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
# from ppa

sh icons-dalisha-latest.sh


# 11.Compass
# from ppa

sh icons-compass-latest.sh

# 12. vertex icons
# from github

sh icons-vertex-latest.sh


# 13. Papirus icons
# from github

sh icons-papirus-latest.sh

# 14. La Capitaine
# from github

sh icons-lacapitaine-latest.sh


echo "################################################################"
echo "####     END OF INSTALLATION OF ICONS AND THEMES      ##########"
echo "################################################################"

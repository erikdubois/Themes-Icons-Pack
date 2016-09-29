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




echo "#####################################################"
echo "#####################################################"
echo "#####################################################"
echo "#####################################################"
echo "############        THEMES          #################"
echo "#####################################################"
echo "#####################################################"
echo "#####################################################"
echo "#####################################################"

########################################
########        T H E M E S    #########
########################################

# 1.Vertex
# from ppa

sh theme-vertex-latest.sh 

# 2.Numix
# from ppa

sh themes-numix-latest.sh

# 3. Ambiance
# from ppa

# omitted it because of too many themes in one
#sh theme-ambiance-latest.sh

# 4. Ceti 2

sh theme-ceti-2-latest.sh


# 5. Arch frost dark
# from github

sh theme-arch-frost-dark-latest.sh



# 5. Arch frost light
# from github

sh theme-arch-frost-light-latest.sh


# 6. Flatabulous
# from github

sh theme-flatabulous-latest.sh

# 7. Arc
# from github

sh theme-arc-latest.sh


#8. Mint-Y-Alu
# from github

#9. Mint-Y-Arc
# from github

#10. Mint-Y-Arch
# from github

#11. Mint-Y-Fire
# from github

#12. Mint-Y-Lightning
# from github

#13. Mint-Y-Sun
# from github

#14. Mint-Y-Endeavour
# from github

sh theme-mint-y-colora-latest.sh

#15. Arc-theme-colora
# from github

sh theme-arc-colora-latest.sh



echo "################################################################"
echo "####     END OF INSTALLATION OF ICONS AND THEMES      ##########"
echo "################################################################"

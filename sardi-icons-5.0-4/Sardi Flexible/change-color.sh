#!/bin/bash 
############################################################################
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
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
############################################################################


# gpick is the tool I use to find a suitable color

# oldcolour starts with the curious blue you downloaded 1793D1
# new colour is any colour you like.
# when you change the colour for the second time
# the new colour you choose will become the oldcolour
# and the new colour will be come yet another colour.

# after making Sardi gnome proof - I made all colours in small letter no caps anymore.
# inkscape saves standard in small letters.


# DO NOT PUT  '#' in front

oldcolour=1793d1
newcolour=ae1d1d

#echo $newcolour

#folder apps
find scalable/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder categories
find scalable/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder devices
find scalable/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;

#folder places
find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;
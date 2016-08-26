# Themes Icons Pack

The idea is to gather all great icon themes and desktop themes that work on a Linux Mint system but often also work on other systems.

Updated   : 26/08/2016

Tried on Linux Mint 18 Cinnamon


#Two scripts to install all of these icons and themes at once

But fair warning your icon or theme selection manager will have a LOT of choices then.



###installation_deb.sh

is for linux mint, ubuntu, debian, elementary and all derivatives of debian using apt-get



###installation_archlinux.sh (beta folder)

is for Archlinux and all derivatives using pacman and packer (alternative for yaourt)

For testing purpose I made also a 

	uninstall-all-icons-and-themes.sh

that will uninstall all icons, themes and repositories.

Because ambiance and radiance themes 'pollute' our theme manager I have added a script to delete them selectively. 

	uninstall-ambiance-and-radiance.be


Check if you have git installed. Install git for deb based distro's with this command

	sudo apt-get install git

or on Archlinux install git with this command

	sudo pacman -S git


Now you can use the command git clone in the terminal and run scripts.

As a rule of thumb I will install themes from github and other preferably in the home folder.

	Beware themes will be copied to ~/.themes

	Beware icons will be copied to ~/.icons

	Beware cursors will be copied to ~/.icons

If provided with a deb, tar.gz or a script the installation ends up in 

	/usr/share/themes

	/usr/share/icons


Remove manually if you have already an older/adapted version.


It is up to you to activate them.

# Youtube tutorial

[![Installing and uninstalling the icons and themes the easy way](http://i.imgur.com/QIUaBXz.png)](https://youtu.be/zusUcPsf0qQ "Installing and uninstalling the icons and themes the easy way")




# ICONS


#1. Sardi icon theme

Sardi has its origins in Ardis but has evolved in a new icon set.

http://sourceforge.net/projects/sardi/


<b>Download, unzip and put in .icons folder</b>

or run this script and <b>delete the sardi icons first!</b>

	icons-sardi-latest.sh

to get these sardi icons. 18 icons sets in one.

![Screenshots](http://i.imgur.com/T9gN544.jpg)


![Screenshots](http://i.imgur.com/iS6zFFU.jpg)


![Screenshots](http://i.imgur.com/IeZFWvs.jpg)


![Screenshots](http://i.imgur.com/lrQ27Xs.jpg)




2. Super Ultra Flat Numix Remix
--------------------------------- 

This icon theme is based on an older one i.e. yltra flat also on github.

This is an exercise in changing the directories from scalable/... to 22x22/...

Super Ultra Flat Numix Remix will be updated not the Yltra Flat icon set.



![Screenshots](http://i.imgur.com/i1FGsR9.jpg)



![Screenshots](http://i.imgur.com/EocrQ70.png)



#3. Numix circle icons

https://github.com/numixproject/numix-icon-theme-circle


Numix is used as a fall-back icon theme for Sardi icon theme. So you should install it. Whenever an icons is not yet made in Sardi, it will use the icon of Numix if they have made it.

![Screenshots](http://i.imgur.com/2je4qz2.jpg)  




#4. Evopop icons

https://github.com/solus-project/evopop-icon-theme

![Screenshots](http://i.imgur.com/RQu385l.png) 




#5. Flattr icons

renamed to Lüv and Lüv Dark


https://github.com/NitruxSA/flattr-icons

![Screenshots](http://i.imgur.com/U48ytG3.jpg) 

![Screenshots](http://i.imgur.com/uMmEWxo.png)

![Screenshots](http://i.imgur.com/fVPpMDo.jpg)




#6. Superflat remix icons


https://github.com/daniruiz/Super-Flat-Remix


![Screenshots](http://i.imgur.com/2aMjF19.jpg)


![Screenshots](http://i.imgur.com/3b0T4om.jpg)


![Screenshots](http://i.imgur.com/wd7JnGW.png)




#7. Ultra flat icons

blue, green, orange and orange bright

![Screenshots](http://i.imgur.com/9M2gce8.jpg)


This icon set among others has been used to arrive at my own icon set : 

https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix

Version 1.3.4

https://www.dropbox.com/s/35k1ckffe17ba8r/ultra-flat-icons-1.3.4.tar.gz

I think this is the latest version - from november 2015 found on http://gnome-look.org/content/show.php/Ultra-Flat?content=167473

https://www.dropbox.com/s/bx42h8a1o48w7e0/Ultra-Flat-Theme.tar.gz


![Screenshots](http://i.imgur.com/xrEc2gA.jpg)


I like this icon set so much I wanted the missing icons to be fixed. 

In the meantime I made 5 tutorial movies so you know how to change any icon theme if there are icons missing you like to have.

This is the playlist link on youtube.

Contents of movie

<b>A playlist of 5 tutorials to tell you how to fix icons in Linux Mint 17.3 that do not follow the icon theme.  Ultra Flat Icons Orange as example.</b>

1. change file in /usr/share/applications

2. make a link

3. get a icon from another iconset


Icons that get fixed are:

1. mintbackup

2. driver manager

3. software manager

4. usb and kazam

[![Ultra flat icon orange](http://i.imgur.com/xYpIZCD.png)](https://www.youtube.com/watch?v=0N6VqDADUWM&list=PLlloYVGq5pS7embS68zCwQZ-lvbz2GZOJ "Ultra flat icon orange - Click to Watch!")

https://www.youtube.com/playlist?list=PLlloYVGq5pS7embS68zCwQZ-lvbz2GZOJ

In the movie one icon was not yet replaced.
Paste this in the terminal in the folder. It is for the grey Input Method icon (almost in the middle).

	/usr/share/icons/Ultra-Flat-Orange/apps/scalable

	sudo ln -s input-keyboard.svg cs-input-method.png



![Screenshots](http://i.imgur.com/COOx3Hd.jpg)

Green icons

![Screenshots](http://i.imgur.com/jOKdca9.jpg)





#8. Flatwoken icons


git clone https://github.com/alecive/FlatWoken.git

![Screenshots](http://i.imgur.com/oDJ3j3f.jpg)


![Screenshots](http://i.imgur.com/UUfy3Zs.jpg)





#9. Moka and Faba

Moka icon theme inherits from Faba. We will install it also.

These can also be installed and will NOT be installed.



	sudo apt-get install moka-cinnamon-theme moka-desktop-extras moka-default-settings

	sudo apt-get install moka-gnome-shell-theme moka-desktop moka-gtk-theme


![Screenshots](http://i.imgur.com/AjTBLY8.png)

![Screenshots](http://i.imgur.com/ffM4U5G.jpg)





#10. Dalisha

Latest can be found on gnome-look.org

http://gnome-look.org/content/show.php?content=166286&forumpage=0

Downloads came from here. Not working for the moment.

https://github.com/manson9/dalisha-icon-theme


![Screenshots](http://i.imgur.com/2iw8473.png)



![Screenshots](http://i.imgur.com/5HFf56j.jpg)




#11. Compass


![Screenshots](http://i.imgur.com/FSjiUN8.jpg)


![Screenshots](http://i.imgur.com/5jsohV8.jpg)




#12. Vertex

Inherits from Moka !!

https://github.com/horst3180/vertex-icons

![Screenshots](http://i.imgur.com/Xj1Aro5.jpg)




#13. Papirus icons

https://github.com/PapirusDevelopmentTeam/papirus-icon-theme-kde

Also suitable for linux mint cinnamon although KDE is mentioned

![Screenshots](http://i.imgur.com/zEHMs1H.jpg)


![Screenshots](http://i.imgur.com/icCgIOi.jpg)


![Screenshots](http://i.imgur.com/oX4KjdJ.jpg)


![Screenshots](http://i.imgur.com/nfdwp0y.jpg)






# THEMES





#1. Vertex theme (dark and light)

https://github.com/horst3180/Vertex-theme

This theme can be dark and light.


![Screenshots](http://i.imgur.com/KlTeQK7.png)

![Screenshots](http://i.imgur.com/efDJTp1.jpg)

I have made an article to explain the complete installation also browsers for vertex here : 

http://erikdubois.be/how-to-completely-install-all-aspects-of-the-vertex-dark-theme-on-linux-mint-17-3/



# 2. Numix Daily theme


Installed when you install the numix circle icons.

This theme has been adapted to be softer on the eyes. Background of file-manager is grey.

![Screenshots](http://i.imgur.com/KrGtFk7.png)



#3. Ambiance Theme and Radiance colors

http://www.ravefinity.com/p/download-ambiance-radiance-colors.html


Beware this ones gives you many choices with minute color changes.


![Screenshots](http://i.imgur.com/fGtUpoB.jpg)

![Screenshots](http://i.imgur.com/ckr7PBZ.jpg)  



#4. Ceti 2 Theme

http://horst3180.deviantart.com/art/Ceti-445892596

https://github.com/horst3180/ceti-2-theme


![Screenshots](http://i.imgur.com/qD53UAV.png) 

![Screenshots](http://i.imgur.com/vvey3Cm.jpg) 


#5. Arch Frost theme


http://osendott.github.io/arch-frost/


Arch Frost GTK

![Screenshots](http://i.imgur.com/dpKjhQ2.jpg)

![Screenshots](http://i.imgur.com/Md8hgZi.png) 

Arch Frost GTK Dark

![Screenshots](http://i.imgur.com/RAi8F5z.jpg)


![Screenshots](http://i.imgur.com/GrNV00h.jpg)



#6. Flatabulous theme


https://github.com/anmoljagetia/Flatabulous


![Screenshots](http://i.imgur.com/Tmm3V1a.jpg)


![Screenshots](http://i.imgur.com/l7uCAZ8.jpg)




#7. Arc theme

https://github.com/horst3180/arc-theme

![Screenshots](http://i.imgur.com/2NtD8e9.jpg)





#8. Mint-Y-Alu

https://github.com/erikdubois/Mint-Y-Theme-Alu

![Screenshots](http://i.imgur.com/MUu3Uij.jpg)





#9. Mint-Y-Arc

https://github.com/erikdubois/Mint-Y-Theme-Arc

![Screenshots](http://i.imgur.com/5C2rqSC.jpg)





#10. Mint-Y-Arch

https://github.com/erikdubois/Mint-Y-Theme-Arch

![Screenshots](http://i.imgur.com/ZM0YY5a.jpg)





#11. Mint-Y-Fire

https://github.com/erikdubois/Mint-Y-Theme-Fire

![Screenshots](http://i.imgur.com/bevG7SN.jpg)





#12. Mint-Y-Lightning

https://github.com/erikdubois/Mint-Y-Theme-Lightning


![Screenshots](http://i.imgur.com/nDHqnRn.jpg)




#13. Mint-Y-Sun

https://github.com/erikdubois/Mint-Y-Theme-Sun

![Screenshots](http://i.imgur.com/6YJg0RE.jpg)


#14. Arc Sun

Based on the arc theme of horst3180 @ [github](https://github.com/horst3180/arc-theme) I follow the tutorial below to change the colour of the accents from blue to any colour I want.

[![Change the colour of the Arc Theme](http://i.imgur.com/WnT6XAH.png)](https://youtu.be/N_3tCp-47YY "Changing the colour of the Arc Theme")

The arc theme is now matching the colours of Sardi Mono Orange.

![Screenshots](http://i.imgur.com/M6MLiij.jpg)

Source of this theme : https://github.com/erikdubois/arc-theme-sun

#15. Arc Faba

Based on the arc theme of horst3180 @ [github](https://github.com/horst3180/arc-theme) I follow the tutorial below to change the colour of the accents from blue to any colour I want.

[![Change the colour of the Arc Theme](http://i.imgur.com/WnT6XAH.png)](https://youtu.be/N_3tCp-47YY "Changing the colour of the Arc Theme")

The arc theme is now matching the colours of the faba or moka icon theme.

![Screenshots](http://i.imgur.com/wdRZjyT.jpg)

Source of this theme : https://github.com/erikdubois/arc-theme-sun

#16. Arc Luv

Based on the arc theme of horst3180 @ [github](https://github.com/horst3180/arc-theme) I follow the tutorial below to change the colour of the accents from blue to any colour I want.

[![Change the colour of the Arc Theme](http://i.imgur.com/WnT6XAH.png)](https://youtu.be/N_3tCp-47YY "Changing the colour of the Arc Theme")

The arc theme is now matching the colours of the lüv icon theme.

![Screenshots](http://i.imgur.com/XRPpcnC.jpg)

Source of this theme : https://github.com/erikdubois/arc-theme-sun
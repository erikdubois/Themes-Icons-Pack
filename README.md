# Themes Icons Pack

The idea is to gather all great icon themes and desktop themes that work on a Linux Mint system but often also work on other systems.

Updated   : 20/08/2016

Tried on Linux Mint 18 Cinnamon


#Two scripts to install all of these icons and themes at once

But fair warning your icon or theme selection manager will have a LOT of choices then.


	1. installation_deb is for linux mint, ubuntu, debian, elementary and all derivatives of debian using apt-get

	2. installation_archlinux is for Archlinux and all derivatives using pacman and packer (yaourt)

Check if you have git installed. Install git for deb based distro's with this command

	sudo apt-get install git

or on Archlinux install git with this command

	sudo pacman -S git


Now you can use the command git clone in the terminal and run scripts.


	Beware themes will be copied to ~/.themes

	Beware icons will be copied to ~/.icons

	Beware cursors will be copied to ~/.themes


BUT they will not be overwritten!!

Remove manually if you have already an older/adapted version.


It is up to you to activate them.

I will preferably use an repository but if it is not available, make a script.



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


Numix is used as a fall-back icon theme for Sardi icon theme. So you should install it. Whenever an icons is not yet made in Sardi, it will use the icon of Numix if they have made it.


#2. Numix circle icons

https://github.com/numixproject/numix-icon-theme-circle

These can be installed via the terminal or via the script

	sudo add-apt-repository ppa:numix/ppa
	sudo apt-get update
	sudo apt-get install numix-icon-theme-circle

![Screenshots](http://i.imgur.com/2je4qz2.jpg)  







#3. Evopop icons

Install via script.

https://github.com/solus-project/evopop-icon-theme

![Screenshots](http://i.imgur.com/RQu385l.png) 




#4. Flattr icons

Install via script

https://github.com/NitruxSA/flattr-icons

![Screenshots](http://i.imgur.com/U48ytG3.jpg) 

![Screenshots](http://i.imgur.com/uMmEWxo.png)



#5. Superflat remix icons

Install via script

https://github.com/daniruiz/Super-Flat-Remix

![Screenshots](http://i.imgur.com/2aMjF19.jpg)


![Screenshots](http://i.imgur.com/3b0T4om.jpg)



# 13. Ultra flat orange icons

Version 1.3.4

https://www.dropbox.com/s/35k1ckffe17ba8r/ultra-flat-icons-1.3.4.tar.gz

I think this is the latest version - from november 2015 found on http://gnome-look.org/content/show.php/Ultra-Flat?content=167473

https://www.dropbox.com/s/bx42h8a1o48w7e0/Ultra-Flat-Theme.tar.gz

or

	sudo add-apt-repository ppa:noobslab/icons
	sudo apt-get update
	sudo apt-get install ultra-flat-icons ultra-flat-icons-orange ultra-flat-icons-green

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





# 10. Flatwoken icons

Install via script

git clone https://github.com/alecive/FlatWoken.git

![Screenshots](http://i.imgur.com/oDJ3j3f.jpg)







# 11. Moka 


	sudo add-apt-repository ppa:moka/stable
	sudo apt-get update
	sudo apt-get install moka-icon-theme


These can also be installed and will NOT be installed.


	sudo apt-get install moka-cinnamon-theme moka-desktop-extras moka-default-settings

	sudo apt-get install moka-gnome-shell-theme moka-desktop moka-gtk-theme


![Screenshots](http://i.imgur.com/AjTBLY8.png)




# 12. Dalisha

Latest can be found on gnome-look.org

http://gnome-look.org/content/show.php?content=166286&forumpage=0

Downloads came from here. Not working for the moment.

https://github.com/manson9/dalisha-icon-theme


![Screenshots](http://i.imgur.com/2iw8473.png)




# 16. Pinbadge

144 icons only for apps - osx look 


![Screenshots](http://i.imgur.com/RCVnSFB.jpg)


# Uniform

Not usable. No script to install.

Nice starting theme. Many icons missing but looks promising. Mentioned because of the promising look.


http://0rax0.deviantart.com/art/Uniform-Icon-Theme-453054609

http://www.deviantart.com/download/453054609/uniform_icon_theme_by_0rax0-d7hqj69.zip?token=9a22eb94b89fbc4ad45ff124e008b01a27a456a3&ts=1431882377

Download comes from 

https://github.com/0rAX0/uniform-icon-theme



![Screenshots](http://i.imgur.com/QTKQ0x9.png)












# THEMES



#1. Vertex theme (dark and light)

https://github.com/horst3180/Vertex-theme

This theme can be dark and light.

	sudo add-apt-repository ppa:noobslab/themes -y
	sudo apt-get update
	sudo apt-get install vertex-theme -y

![Screenshots](http://i.imgur.com/KlTeQK7.png)

![Screenshots](http://i.imgur.com/efDJTp1.jpg)

I have made an article to explain the complete installation also browsers for vertex here : 

http://erikdubois.be/how-to-completely-install-all-aspects-of-the-vertex-dark-theme-on-linux-mint-17-3/



# 15. Numix Daily Sardi theme


Install via script

This theme has been adapted to be softer on the eyes. Background of file-manager is grey.

![Screenshots](http://i.imgur.com/9pyyWta.jpg)



#2. Ambiance Theme and Radiance colors

http://www.ravefinity.com/p/download-ambiance-radiance-colors.html


Beware this ones gives you many choices with minute color changes.

	sudo add-apt-repository ppa:ravefinity-project/ppa 
	sudo apt-get update
	sudo apt-get install ambiance-colors radiance-colors

![Screenshots](http://i.imgur.com/fGtUpoB.jpg) 


#3. Ceti Theme

http://horst3180.deviantart.com/art/Ceti-445892596

https://github.com/horst3180/Ceti-theme



	sudo add-apt-repository ppa:noobslab/themes
	sudo apt-get update
	sudo apt-get install ceti-theme

![Screenshots](http://i.imgur.com/qD53UAV.png) 






#3. Arch Frost theme

Install via script

http://osendott.github.io/arch-frost/


Arch Frost GTK

![Screenshots](http://i.imgur.com/dpKjhQ2.jpg)

![Screenshots](http://i.imgur.com/Md8hgZi.png) 

Arch Frost GTK Dark

![Screenshots](http://i.imgur.com/RAi8F5z.jpg)






# 14. Flatabulous theme


Install via script

This theme goes well with the ultra flat orange icons.

https://github.com/anmoljagetia/Flatabulous


![Screenshots](http://i.imgur.com/Tmm3V1a.jpg)


![Screenshots](http://i.imgur.com/l7uCAZ8.jpg)



#!/bin/bash

# some programs have links to their own folders 
# this is an attempt to make a script to fix them all.
# fixing kazam icon
# extra to put in your .icons/Ardis-icon-theme/scalable/apps
# delete the folder small to get nicer icons with white circle when icons get small
# I will be giving all the hardcoded icons to https://github.com/Foggalong/hardcode-fixer


#################################################################################
####################### H A R D C O D E D   L I N K S  ##########################
#################################################################################

# Backup Tool icon
sudo sed -i 's/\/usr\/lib\/linuxmint\/mintBackup\/icon.svg/mintbackup/g' /usr/share/applications/mintBackup.desktop
sudo sed -i 's/\/usr\/lib\/linuxmint\/mintBackup\/icon.png/mintbackup/g' /usr/share/applications/mintBackup_mime.desktop
sudo sed -i 's/\/usr\/lib\/linuxmint\/mintBackup\/icon.png/mintbackup/g' /usr/share/applications/kde4/mintBackup.desktop

# gdebi icon
sudo sed -i 's/gnome-mime-application-x-deb/gdebi/g' /usr/share/applications/gdebi.desktop

# privacy icon
sudo sed -i 's/cs-privacy/preferences-system-privacy/g' /usr/share/applications/cinnamon-settings-privacy.desktop


# mintupload
sudo sed -i 's/\/usr\/lib\/linuxmint\/mintUpload\/icon.svg/mintupload/g' /usr/share/applications/mintupload.desktop
sudo sed -i 's/\/usr\/lib\/linuxmint\/mintUpload\/icon.svg/mintupload/g' /usr/share/applications/kde4/mintupload.desktop

# mintdrivers

sudo sed -i 's/\/usr\/share\/icons\/hicolor\/scalable\/apps\/driver-manager.svg/driver-manager/g' /usr/share/applications/kde4/mintdrivers.desktop

# software sources

sudo sed -i 's/\/usr\/share\/icons\/hicolor\/scalable\/apps\/software-sources.svg/package_yast_software/g' /usr/share/applications/kde4/mintsources.desktop

################################################################################
####################### S Y M B O L I C   L I N K S   ##########################
################################################################################

# extra links I made in ardis

# ln -s login.svg mdmsetup.svg
# ln -s login.svg mdmflexserver.svg



# fixing the icon for hardinfo or know as system profiler and benchmark
sudo mv /usr/share/hardinfo/pixmaps/logo.png  /usr/share/hardinfo/pixmaps/logo_backup.png
sudo ln -s /home/erik/.icons/Ardis-icon-theme/scalable/apps/hardinfo.svg /usr/share/hardinfo/pixmaps/logo.png


# fixing icon for variety
# Antergos
sudo mv /usr/share/variety/media/variety.svg /usr/share/variety/media/variety_backup.svg
sudo ln -s $HOME/.icons/Ardis-icon-theme/scalable/apps/variety.svg /usr/share/variety/media/variety.svg
# Linux mint cinnamon 17.1
sudo mv /opt/extras.ubuntu.com/variety/share/variety/media/variety.svg /opt/extras.ubuntu.com/variety/share/variety/media/variety_backup.svg
sudo ln -s $HOME/.icons/Ardis-icon-theme/scalable/apps/variety.svg /opt/extras.ubuntu.com/variety/share/variety/media/variety.svg

# fixing icon for gnome-books
ln -s google-play-books.svg gnome-books.svg


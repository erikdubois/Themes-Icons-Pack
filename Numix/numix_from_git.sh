sudo rm -rf /usr/share/icons/Numix-Circle/
sudo rm -rf /usr/share/icons/Numix-Circle-Light/
sudo rm -rf /usr/share/icons/Numix/
sudo rm -rf /usr/share/icons/Numix-Light/



sudo git clone https://github.com/numixproject/numix-icon-theme.git 
sudo git clone https://github.com/numixproject/numix-icon-theme-circle.git 

sudo cp -r numix-icon-theme/Numix /usr/share/icons/
sudo cp -r numix-icon-theme/Numix-Light /usr/share/icons/
sudo cp -r numix-icon-theme-circle/Numix-Circle /usr/share/icons/
sudo cp -r numix-icon-theme-circle/Numix-Circle-Light /usr/share/icons/

sudo gtk-update-icon-cache /usr/share/icons/Numix/
sudo gtk-update-icon-cache /usr/share/icons/Numix-Light/
sudo gtk-update-icon-cache /usr/share/icons/Numix-Circle/
sudo gtk-update-icon-cache /usr/share/icons/Numix-Circle-Light/

sudo rm -rf numix-icon-theme-circle
sudo rm -rf numix-icon-theme





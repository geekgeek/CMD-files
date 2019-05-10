#https://vitux.com/how-to-uninstall-programs-from-your-ubuntu-system/

#remove a program
#sudo apt-get remove “package-name”
#sudo apt-get purge “package-name”

#remove unused application data
sudo apt-get autoremove -y

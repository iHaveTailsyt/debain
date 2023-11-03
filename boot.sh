# Check if the system exists.
if [ -d "./iif" ] 
then

# If it does then boot Debian.
./dist/proot -S . /bin/bash


else

# If it does not exist, Run my Debian Installation.

# Progress (1/3)
CURL /__replauthuser
echo -e "\e[1;31m####################################"
echo -e "\e[1;31m## Debian Template :: By @asuka ##"
echo -e "\e[1;31m####################################"
echo ":: Installing Debian ::"

# Wait two seconds then clear the screen so the user can see the progress.
sleep 2s
clear

# Install the Debian System.
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
clear

# Progress (2/3)
echo -e "\e[1;31m####################################"
echo -e "\e[1;31m## Debian Template :: By @asuka ##"
echo -e "\e[1;31m####################################"
echo ":: Installing Debian ::"
echo ":: Setting up Debian ::"

# Wait two seconds then clear the screen so the user can see the progress. Again.
sleep 2s
clear

# Unzip the zip file including the Debian System and place it in /home/runner/NameOfYourREPL
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz

# Removes the zip files to free up space.
rm -rf akuh.zip root.zip root.tar.xz
clear

# Progress (3/3)
echo -e "\e[1;31m####################################"
echo -e "\e[1;31m## Debian Template :: By @asuka ##"
echo -e "\e[1;31m####################################"
echo ":: Installing Debian ::"
echo ":: Setting up Debian ::"
echo ":: Booting Debian ::"

# Wait two seconds then clear the screen so the user can see the progress. Again and again.
sleep 2s
clear

# Make the iif folder after installation.
mkdir ./iif

# Boot Debian after all the boring installation.
echo -e "\e[1;31mTo setup  sudo and apt-utils please run the following command: bash ./Debian/pkg.sh"
./dist/proot -S . /bin/bash
fi


















# Is this too many comments? I think its too many comments. This will be my final comment. Remember this: THE ONE PIECE IS REAL!
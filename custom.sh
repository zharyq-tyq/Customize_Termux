#!~/../usr/bin/bash

touch ~/.bashrc
echo "PS1='\033[1;33m[\w]\033[0m\$'" >> ~/.bashrc

mkdir ~/.termux
touch ~/.termux/termux.properties
echo "bell-character=ignore" >> ~/.termux/termux.properties
echo "" >> ~/.termux/termux.properties
echo "extra-keys=[ \" >> ~/.termux/termux.properties
echo " ['TAB', 'CTRL', 'ALT', 'DOWN', 'UP', 'LEFT', 'RIGHT', 'DEL'] \" >> ~/.termux/termux.properties
echo "]" >> ~/.termux/termux.properties

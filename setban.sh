#!/bin/bash
clear &&
figlet -f slant "Welcome" | lolcat &&
echo "  [~] Telegram: zharyqtyq" &&
echo "" &&
echo "" &&
read -p "  [~] Banner:" banner &&
read -p "  [~] User Name:" user &&
echo "" &&
rm -rf ~/../usr/etc/motd &&
echo "clear && figlet '$banner' | lolcat" >> ~/../usr/etc/bash.bashrc &&
echo "PS1='╔═[$user]═[\w]\n╚═══≻'" >> ~/../usr/etc/bash.bashrc &&
clear &&
echo "Restart Termux"

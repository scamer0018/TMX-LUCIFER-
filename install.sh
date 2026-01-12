#!/data/data/com.termux/files/usr/bin/bash

clear
echo "[+] Installing DARK-TERMUX Animated..."

pkg update -y
pkg install neofetch figlet toilet git -y

mkdir -p ~/.termux

cp colors.properties ~/.termux/colors.properties
cp bashrc ~/.bashrc
cp banner.sh ~/

chmod +x ~/banner.sh

termux-reload-settings

echo "[✓] Installed Successfully!"
echo "Restart Termux now 🔥"

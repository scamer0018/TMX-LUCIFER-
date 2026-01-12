# ===== LOAD BANNER =====
bash ~/dark-termux-animated/banner.sh

# ===== SYSTEM INFO =====
RED="\033[1;31m"
RESET="\033[0m"

DEVICE=$(getprop ro.product.model)
IP=$(ip route get 1.1.1.1 | awk '{print $7;exit}')
TIME=$(date +"%I:%M %p")

echo -e "${RED}┌─ DEVICE  : $DEVICE"
echo -e "├─ IP      : $IP"
echo -e "├─ TIME    : $TIME"
echo -e "└─ MODE    : DARK-TERMUX${RESET}"

neofetch --disable packages memory disk

PS1='\[\033[1;31m\]┌─[dark@termux]─[\w]\n└──► \[\033[0m\]'

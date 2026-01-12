#!/data/data/com.termux/files/usr/bin/bash

colors=(
"\033[1;31m"  # red
"\033[1;33m"  # yellow
"\033[1;32m"  # green
"\033[1;36m"  # cyan
"\033[1;34m"  # blue
"\033[1;35m"  # purple
)

logo=(
"██████╗  █████╗ ██████╗ ██╗  ██╗"
"██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝"
"██║  ██║███████║██████╔╝█████╔╝ "
"██║  ██║██╔══██║██╔══██╗██╔═██╗ "
"██████╔╝██║  ██║██║  ██║██║  ██╗"
"╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝"
"  CREATE BY DEMONEYE SUPPORT @Next_DYS"
)

clear
for line in "${logo[@]}"; do
  color=${colors[$RANDOM % ${#colors[@]}]}
  echo -e "$color$line"
  sleep 0.08
done

echo -e "\033[0m"

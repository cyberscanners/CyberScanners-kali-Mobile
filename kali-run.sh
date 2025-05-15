#!/data/data/com.termux/files/usr/bin/bash

clear

#color
y="\e[1;33m"
r="\e[1;31m"
b="\e[1;34m"
pink='\033[1;35m'
GREEN='\033[1;32m'

# Banner
echo -e "${pink}"
echo "  ██████╗██╗   ██╗██████╗ ███████╗██████╗ "
echo " ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo " ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo " ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo " ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"

echo -e "${pink}"
echo " ███████╗ ██████╗ █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ ███████╗"
echo " ██╔════╝██╔════╝██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗██╔════╝"
echo " ███████╗██║     ███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
echo " ╚════██║██║     ██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
echo " ███████║╚██████╗██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║███████║"
echo " ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"

echo -e "${y}"
echo " ██╗  ██╗ █████╗ ██╗     ██╗"
echo " ██║ ██╔╝██╔══██╗██║     ██║"
echo " █████╔╝ ███████║██║     ██║"
echo " ██╔═██╗ ██╔══██║██║     ██║"
echo " ██║  ██╗██║  ██║███████╗██║"
echo " ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝"

echo "  █████╗ ███╗   ██╗██████╗ ██████╗  ██████╗ ██╗██████╗ "
echo " ██╔══██╗████╗  ██║██╔══██╗██╔══██╗██╔═══██╗██║██╔══██╗"
echo " ███████║██╔██╗ ██║██║  ██║██████╔╝██║   ██║██║██║  ██║"
echo " ██╔══██║██║╚██╗██║██║  ██║██╔══██╗██║   ██║██║██║  ██║"
echo " ██║  ██║██║ ╚████║██████╔╝██║  ██║╚██████╔╝██║██████╔╝"
echo " ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝╚═════╝ "

echo -e "${GREEN}                                > DEVALOPER CYBER BLACK LION! <<${NC}"

termux-open-url https://cyberscanners1.github.io/CyberScanners.com/

#!/bin/bash

# Set password
PASSWORD="#cyber557"

# Ask for password
echo -n "Enter password: "
read -s user_input
echo ""

# Check password
if [ "$user_input" == "$PASSWORD" ]; then
    echo "Access granted."

    # Place your tool code here
    echo "Running your Termux tool..."

    # Example: echo "Hello from your tool!"

else
    echo "Access denied. Incorrect password."
    exit 1
fi


# Update Termux & install dependencies
# Download official nethunter install script (minimal rootfs)
cd ~
wget -O install-nethunter-termux https://offs.ec/2MceZWr

chmod +x install-nethunter-termux

./install-nethunter-termux



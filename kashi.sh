#!/bin/bash

clear
echo -e "\033[1;36m"
cat << "EOF"
██╗  ██╗ █████╗ ███████╗██╗  ██╗██╗
██║ ██╔╝██╔══██╗██╔════╝╚██╗██╔╝██║
█████╔╝ ███████║█████╗   ╚███╔╝ ██║
██╔═██╗ ██╔══██║██╔══╝   ██╔██╗ ██║
██║  ██╗██║  ██║███████╗██╔╝ ██╗██║
╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝
EOF
echo -e "\033[0m"

echo "Creator : Kashi"
echo "Version : 1.0"
echo "Status  : Premium Tool"
echo "Your Key: NONE"
echo ""
echo -e "[1] Enter Premium Key"
echo -e "[2] Exit"
echo ""
read -p "Select: " choice

if [ "$choice" == "1" ]; then
    echo ""
    echo "🔒 This is a premium tool. Authorization required."
    read -p "🔑 Enter your key: " key

    if [[ "$key" == "KASHI-786" ]]; then
        echo -e "\n✅ Access Granted. Please wait..."
        for i in $(seq 0 10 100); do
            echo -ne "$i% Loading...\r"
            sleep 0.2
        done
        echo -e "\n\n🎉 Welcome to the official Kashi Premium Tool!"
        echo "🚀 Crafted with precision. Powered by creativity."
        echo "📌 Stay updated: Follow Kashi for more tools and updates!"
        echo "📱 Contact: WhatsApp +923079741690"
    else
        echo -e "\n❌ Invalid Key! Access Denied."
    fi

elif [ "$choice" == "2" ]; then
    echo "👋 Exiting..."
    exit
else
    echo "⚠ Invalid Option Selected."
fi


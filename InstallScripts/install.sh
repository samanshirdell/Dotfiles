#!/bin/bash

echo "Please choose an option:"
echo "1. All"
echo "2. waybar"
echo "3. wofi"
echo "4. swaync"
echo "5. hyprlock"
echo "6. nvim"
echo "7. wlogout"
echo "8. wallpaper solution"
echo "9. starship"
echo "0. GTK themes"
read -p "Please choose what to install: " choice

if [ "$choice" -eq 1 ]; then
    chmod +x ~/Dotfiles/InstallScripts/fullinstall.sh && ~/Dotfiles/InstallScripts/fullinstall.sh
elif [ "$choice" -eq 2 ]; then
    chmod +x ~/Dotfiles/InstallScripts/waybarinstall.sh && ~/Dotfiles/InstallScripts/waybarinstall.sh
elif [ "$choice" -eq 3 ]; then
    chmod +x ~/Dotfiles/InstallScripts/wofiinstall.sh && ~/Dotfiles/InstallScripts/wofiinstall.sh
elif [ "$choice" -eq 4 ]; then
    chmod +x ~/Dotfiles/InstallScripts/swayncinstall.sh && ~/Dotfiles/InstallScripts/swayncinstall.sh
elif [ "$choice" -eq 5 ]; then
    chmod +x ~/Dotfiles/InstallScripts/hyprlockinstall.sh && ~/Dotfiles/InstallScripts/hyprlockinstall.sh
elif [ "$choice" -eq 6 ]; then
    chmod +x ~/Dotfiles/InstallScripts/nviminstall.sh && ~/Dotfiles/InstallScripts/nviminstall.sh
elif [ "$choice" -eq 7 ]; then
    chmod +x ~/Dotfiles/InstallScripts/wlogoutinstall.sh && ~/Dotfiles/InstallScripts/wlogoutinstall.sh
elif [ "$choice" -eq 8 ]; then
    chmod +x ~/Dotfiles/InstallScripts/wallpapersolution.sh && ~/Dotfiles/InstallScripts/wallpapersolution.sh
elif [ "$choice" -eq 9 ]; then
    chmod +x ~/Dotfiles/InstallScripts/starshipinstall.sh && ~/Dotfiles/InstallScripts/starshipinstall.sh
elif [ "$choice" -eq 0 ]; then
    chmod +x ~/Dotfiles/InstallScripts/gtkthemesinstall.sh && ~/Dotfiles/InstallScripts/gtkthemesinstall.sh
else
    echo "Invalid choice. Try Again"
fi


#!/bin/bash

echo "Welcome to my installer"
cd ~

# Install recommended packages
read -p "Do you want to install recommended packages as well? (y/n): " choice

if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
  sudo pacman -S --needed git base-devel
  if ! command -v yay &>/dev/null; then
    git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
  else
    echo "yay is already installed"
  fi
  yay -Syu
  yay -S git wlogout neovim zip unzip pipewire hyprpicker hypridle hyprlock hyprshot code bpytop nerdfetch yay wl-clipboard wl-copy nerd-fonts starship thunar grim slurp gnome-network-displays discord Firefox spotify ncspot pacman-contrib swaync pywal waybar swww blueman bluez networkmanager gvfs libnotify pavucontrolfdf pipewire-pulse nwg-look wofi s-tui pywalfox auto-cpufreq powertop qogir-icon-theme fd
else
  sudo pacman -S --needed git base-devel
  if ! command -v yay &>/dev/null; then
    git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
  else
    echo "yay is already installed"
  fi
  yay -Syu
  yay -S git wlogout neovim pipewire hyprpicker hypridle hyprlock hyprshot nerdfetch wl-clipboard wl-copy nerd-fonts starship thunar firefox pacman-contrib swaync pywal waybar swww blueman bluez networkmanager gvfs libnotify pavucontrolfdf pipewire-pulse nwg-look wofi pywalfox qogir-icon-theme fd
fi

# Create wallpapers directory
read -p "Do you want to make a new folder 'wallpapers' in your home directory? This may erase your current 'wallpapers' if you have one (y/n): " choice
if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
  if [ -d ~/wallpapers ]; then
    echo "Existing 'wallpapers' directory found, it will be replaced."
  fi
  sudo cp -f -r ~/Dotfiles/wallpapers ~/
fi

# Set wallpaper
if command -v wal &>/dev/null; then
  wal -i ~/Dotfiles/wallpapers/walls/Aloe.jpg
else
  echo "wal not found, skipping wallpaper setup."
fi

# Backup .config folder
read -p "Do you want to make a backup of your current .config folder? (y/n): " choice
if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
  sudo cp -r ~/.config ~/.config-bak
fi

# Replace .config files
sudo cp -r -f ~/Dotfiles/.config/* ~/.config/

# Replace .bashrc
read -p "Do you want to replace your .bashrc file? (y/n): " choice
if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
  sudo cp -r -f ~/Dotfiles/.bashrc ~/
fi

echo "Done"

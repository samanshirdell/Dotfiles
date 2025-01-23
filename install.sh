Echo "Welcome to my installer"
cd
read -p "Do you want to install recommended packages as well? (y/n): " choice

# Check the response
if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
  sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
  yay -S git wlogout neovim zip unzip pipewire hyprpicker hypridle hyprlock hyprshot code bpytop nerdfetch yay wl-clipboard wl-copy nerd-fonts starship thunar grim slurp gnome-network-displays discord Firefox spotify ncspot pacman-contrib swaync pywal waybar swww blueman bluez networkmanager gvfs libnotify pavucontrolfdf pipewire-pulse nwg-look wofi s-tui pywalfox auto-cpufreq powertop qogir-icon-theme fd
else
  sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
  yay -S git wlogout neovim pipewire hyprpicker hypridle hyprlock hyprshot nerdfetch wl-clipboard wl-copy nerd-fonts starship thunar firefox pacman-contrib swaync pywal waybar swww blueman bluez networkmanager gvfs libnotify pavucontrolfdf pipewire-pulse nwg-look wofi pywalfox qogir-icon-theme fd
fi

read -p "Do you want to make a new folder 'wallpapers' in your home directory? This may erase your current 'wallpapers' if you have one (y/n): " choice
if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
  sudo cp -f -r ~/Dotfiles/wallpapers ~/
fi

wal -i ~/Dotfiles/wallpapers/walls/Aloe.jpg

read -p "Do you want to make a backup of your current .config folder? (y/n): " choice
if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
  sudo cp -r ~/.config ~/.config-bak
fi

sudo cp -r -f ~/Dotfiles/.config/* ~/.config/

read -p "Do you want to replace you .bashrc file? (y/n): " choice
if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
  sudo cp -r -f ~/Dotfiles/.bashrc ~/
fi
echo "Done"

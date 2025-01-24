sudo chmod -R 777 /home/eli
yay -S reflector rsync
sudo reflector --country 'US' --latest 10 --sort rate --save /etc/pacman.d/mirrorlist
yay -S pywal swww
wal -i ~/Dotfiles/wallpapers/walls/r82.jpg -n
yay -S waybar swaync starship nerdfetch neovim python-pywalfox hypridle hyprpicker hyprlock thunar wlogout fd cava
yay -S nerd-fonts
yay -S nwg-look qogir-icon-theme materia-gtk-theme illogical-impulse-bibata-modern-classic-bin
yay -S thunar lsd gvfs tumbler
yay -S libreoffice-fresh
yay -S spotify ncspot discord code
yay -S blueman bluez
systemctl enable bluetooth
yay -S pipewire pipewire-pulse pipewire-alsa pipewire-jack pavucontrol
systemctl --user enable pipewire.service pipewire-pulse.service
systemctl --user start pipewire.service pipewire-pulse.service
sudo cp -f -r ~/Dotfiles/wallpapers ~/
sudo cp -r -f ~/Dotfiles/.config/* ~/.config/
sudo cp -r -f ~/Dotfiles/.bashrc ~/
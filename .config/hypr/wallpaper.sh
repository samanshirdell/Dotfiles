#!/bin/bash

systemctl --user enable --now hyprpaper.service
WALLPAPER_DIR="/home/eli/wallpapers/walls"
SPECIFIC_IMAGE=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)
hyprctl hyprpaper unload all
hyprctl hyprpaper preload "$SPECIFIC_IMAGE"
hyprctl hyprpaper wallpaper ",$SPECIFIC_IMAGE"

# Set colorscheme using wal with the random image
wal -i "$SPECIFIC_IMAGE"

# Verify and update the hyprlock configuration file
CONFIG_FILE="/home/eli/.config/hypr/hyprlock.conf"
if [ -f "$CONFIG_FILE" ]; then
  sed -i "s|path =.*|path = $SPECIFIC_IMAGE|" "$CONFIG_FILE"
else
  echo "Configuration file not found at $CONFIG_FILE"
fi
swaync-client --reload-css

cat ~/.cache/wal/colors-kitty.conf > ~/.config/kitty/current-theme.conf

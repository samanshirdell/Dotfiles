#!/bin/bash
systemctl --user enable --now hyprpaper.service
WALLPAPER_DIR="/home/eli/wallpapers/walls"
SPECIFIC_IMAGE=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)
hyprctl hyprpaper unload all
hyprctl hyprpaper preload "$SPECIFIC_IMAGE"
hyprctl hyprpaper wallpaper ",$SPECIFIC_IMAGE"


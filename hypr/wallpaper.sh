#!/bin/bash
hyprpaper
# Directory containing your wallpaper images
WALLPAPER_DIR="/home/eli/wallpapers/Monochrome"

# Pick a random image from the folder
RANDOM_IMAGE=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)

# Apply the wallpaper
hyprctl hyprpaper unload all
hyprctl hyprpaper preload "$RANDOM_IMAGE"
hyprctl hyprpaper wallpaper ",$RANDOM_IMAGE"


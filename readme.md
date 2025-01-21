[![Typing SVG](https://readme-typing-svg.demolab.com?font=Fira+Code&size=30&letterSpacing=tiny&duration=2000&pause=10000&color=F7F7F7&center=true&vCenter=true&width=435&lines=Whiteshadows's+Dotfiles)](https://git.io/typing-svg)

<img src="https://github.com/user-attachments/assets/00cbf5d6-a9c3-40b4-86a7-304ffd98ede8" width = "50%"><img src="https://github.com/user-attachments/assets/17a0d34f-bafb-49af-bb43-3393b6a4612b" width = "50%"><img src="https://github.com/user-attachments/assets/6c882a7e-1cb3-410a-b13b-d1eb2bf8c972" width = "50%"><img src="https://github.com/user-attachments/assets/80d04e63-d43f-44d9-8f43-658526b46acf" width = "50%">

<details>
  <summary>📹 Video</summary>
  This video is outdated!
  
  https://github.com/user-attachments/assets/6e81f77d-a115-4180-a032-7903d4d7193a
  
</details>

This countains My **Arch** Linux Dotfiles for a clean looking lightweight **Hyprland** settup.

***ENJOY!!***

-E


⚠️ All Configurations were meant to be used with `Pywal` ⚠️ 

If you do not want this, **you can remove it in the given applications `style.css` and add valid color values.** Although I highly recomend `Pywal` Its Pretty cool!

## My Applications

<details>
  
  <summary>🖥️ Waybar</summary>
  
![waybar1](https://github.com/user-attachments/assets/e0d43ca9-4649-4522-b275-a22ac9787974)
![waybar6](https://github.com/user-attachments/assets/675610c3-f642-4375-a686-7a9e2fd5963e)
![waybar4](https://github.com/user-attachments/assets/f3d35418-06d8-41cc-ac6a-74fd4793a720)
![waybar3](https://github.com/user-attachments/assets/3d992b4e-059b-44ca-9a9b-1924c920f4bb)
![waybar2](https://github.com/user-attachments/assets/6d27ec43-c290-41d2-be71-3b5aaca70b17)

  
  ## Overview
  This is my minimal Waybar setup for Hyprland, designed to be clean and efficient. It includes all the essential features I wanted in Waybar. For additional needs like volume control, I use `swaync`, which can be triggered from Waybar. 

  ## Workspaces
  I’ve configured the workspaces so that if there is content on a workspace, the dot appears darker. This helps you keep track of your open content! Inspiration from [Gbar](https://github.com/scorpion-26/gBar).

  ![2025-01-04-030026_hyprshot](https://github.com/user-attachments/assets/31668572-b35d-4acb-8525-8cb0e5669101)
  
  ## Expanding Waybar
  In the screenshot below, you’ll see a method to hide and reveal certain widgets you don’t need all the time. You can easily add or remove widgets in `~/.config/waybar/config` under the `group/expand` section.
  
  - **Network Widget**: I’ve configured it to not display your IP by default (it did that for some reason). Clicking the network widget opens `nmtui` in `kitty`.
  
  - **Hyprpicker Widget**: This custom widget lets you use `hyprpicker`, display values when hovered, and copy the hex value to your clipboard.
    
    ![image](https://github.com/user-attachments/assets/f8c723c0-a9c9-4fa6-a3c8-bda06e81f81d)

  ## Configuration
  
  ### *How To Install*
1. **Install [Waybar](https://github.com/Alexays/Waybar)**
2. **Copy config Files**
    - Copy the `Dotfiles/.config/waybar` folder into `~/.config`

***NOTE*** *Make sure you have a Pywal theme set or else waybar will not load*

  ### Dependencies
  ```
  waybar
  hyprpicker
  pywal
  blueman
  bluez
  networkmanager
  swaync
  yay
  ```

  ### How to Add Blur

  Add this to the end of your `hyprland.conf`:
  
  ```
  layerrule = blur, waybar
  layerrule = ignorezero, waybar
  layerrule = ignorealpha 0.5, waybar
  ```

</details>


<details>
  <summary>🔍 Wofi</summary>
    <img src="https://github.com/user-attachments/assets/af264f2f-21d7-4d97-b871-c804de2d6960" width = "35%"><img src="https://github.com/user-attachments/assets/9654604a-d0ef-4501-b00f-42691b1e585d" width = "35%"><img src="https://github.com/user-attachments/assets/2b0b79b4-61c7-41c4-a03e-79860f1d8401" width = "35%"><img src="https://github.com/user-attachments/assets/1ebd5410-5ceb-463f-a935-ce61da01f407" width = "35%">


  ## Configuration

  ### *How To Install*
  
1. **Install Wofi:**
   ```
    sudo pacman -S wofi
   ```
3. **Copy config Files**
    - Copy `Dotfiles/.config/wofi` folder into `~/.config`
4. **Launching Wofi**
    - I launch wofi like this:
      ```config
      wofi --show drun -n
      ```

### How to Add Blur to Wofi

Add this to the end of your `hyprland.conf`:

```
layerrule = blur, wofi
layerrule = ignorezero, wofi
layerrule = ignorealpha 0.5, wofi
```

### `Pywal` with Wofi

**If you want Pywal colors**
- In `~/.config/wofi/style.css`, update the hostname in the file path to your `pywal` colors.
**If you dont want Pywal colors**
- You can remove the top line of your style.css and replace the colors at the top with your desired choice.
</details>

<details>
  <summary>🔔 Swaync</summary>
  <img src="https://github.com/user-attachments/assets/c439c5ea-6999-44da-906d-7a89ba70b9d1" width = "20%"><img src="https://github.com/user-attachments/assets/d8882ef4-88d2-4729-bc80-ba98f53e6adc" width = "20%"><img src="https://github.com/user-attachments/assets/49c39456-45cc-4319-8651-97e7e708e14a" width = "20%"><img src="https://github.com/user-attachments/assets/b4a436b3-933c-4ee4-9733-9a6660d1fcf1" width = "20%">


  ## Configuration
  
  ### *How To Install*
  
1. **Install [Swaync](https://github.com/ErikReider/SwayNotificationCenter)**
2. **Copy Config Files**
    - Copy `Dotfiles/.config/swaync` folder into `~/.config`

  ### Dependencies for `Swaync`
  ```
  swaync
  pywal
  gvfs
  libnotify
  ```
  
  ### How to Add Blur to Swaync
  
  Add this to the end of your `hyprland.conf`:
  
  ```
  layerrule = blur, swaync-control-center
  layerrule = blur, swaync-notification-window
  layerrule = ignorezero, swaync-control-center
  layerrule = ignorezero, swaync-notification-window
  layerrule = ignorealpha 0.5, swaync-control-center
  layerrule = ignorealpha 0.5, swaync-notification-window
  ```

</details>

<details>
  <summary>🔒 Hyprlock</summary>
  <img src="https://github.com/user-attachments/assets/60ebf6f9-e61c-47b6-ac86-4b4913136d17" width = "50%"><img src="https://github.com/user-attachments/assets/d1895be0-07b6-4cd5-a76a-1d9229a6cdeb" width = "50%"><img src="https://github.com/user-attachments/assets/e351078e-7987-4852-8817-82e674dabecb" width = "50%"><img src="https://github.com/user-attachments/assets/34c7c658-ac72-4791-93ba-c61982716004" width = "50%">
  
  ## Overview
    
  - Hyprlock uses the current wallpaper from Pywal to generate a background, displays a greeting with your username, and applies Pywal colors.
  - You can bind Hyprlock to a key, use it with `hypridle`, or configure it however you prefer.
  - If you want to configure `hypridle` as well, I’ve included a `hypridle.conf` file in the same directory as Hyprlock.

  ## Configuration
  
  ### *How To Install*
1. **Install [Hyprlock](https://github.com/hyprwm/hyprlock/)**
2. **Copy Config Files**
    - Copy `Dotfiles/.config/hypr/hyprlock.conf` to `~/.config/hypr`

</details>

<details>
  <summary>📝 Nvim</summary>
<img src="https://github.com/user-attachments/assets/7b91fb4d-dd86-4b82-bacf-282b599c821c" width = "30%"><img src="https://github.com/user-attachments/assets/59c9c199-bd3a-458c-b503-963c835342e7" width = "30%"><img src="https://github.com/user-attachments/assets/847cf2b4-d7c4-4c85-a58d-f9e854c9cd4c" width = "30%">
  
## Overview

- This Neovim "rice" is a simplified version of Lazyvim, created with custom Lua files. It’s lightweight and includes only what you need. Really i just installed lazy and configured only the pluggins I wanted.
- It features:
  - Alpha-nvim
  - Pywal theme
  - Autocompletion
  - Lualine
  - Tabline
  - Glow
  - Noice
  - Mini-icons
  - Snacks
    - bigfile
    - indent
    - input
    - quickfile
    - scroll
    - statuscolumn
    - words
  - Neo-tree
  - Telescope
  - Treesitter
  - Gitsigns

### *How To Install*
1. **Install `Neovim`:**
    ```bash
    yay -S neovim
    ```
2. **Copy Configuration File:**
    - Copy `Dotfiles/.config/nvim` into `~/.config/`

3. **Run `Nvim`:**
    - Start `nvim` and watch it install all necessary components.

</details>

<details>
  <summary>🚪 Wlogout</summary>
  <img src="https://github.com/user-attachments/assets/023ab9ac-8a1a-4a3b-b846-af717be962e0" width = "40%"><img src="https://github.com/user-attachments/assets/356b7d77-d1be-41ca-8be4-3d2d59dbe686" width = "40%"><img src="https://github.com/user-attachments/assets/62b0df84-81b5-42ae-b992-5416cc71aeab" width = "40%"><img src="https://github.com/user-attachments/assets/c51200be-fcc8-4cc4-b928-8c0c74287c30" width = "40%">
  
### *How To Install*
1. **Install `wlogout`:**
    ```bash
    yay -S wlogout
    ```
2. **Copy Configuration File:**
    - Copy `Dotfiles/.config/wlogout` into `~/.config/`
3. **Set Keybind**
    - If not already set make sure you set a keybind in hyprland.conf to launch wlogout.
</details>


<details>
  <summary>🖼️ Wallpaper Solution/Pywal</summary>
  

https://github.com/user-attachments/assets/916a6edc-2d4f-4243-9b65-5ddad5272e45


## General Overview
- The `wallpaper.sh` script in `Dotfiles/.config/hypr/` applies a wallpaper using `swww` and sets the `Pywal` theme. It also updates Kitty's color scheme, Cava, nvim (if configured) and any other application using `pywal`.
- The script Uses wofi to select to wallpaprs. I have not been able to optimize the wallpaper loading so it might load slow but it should work.

### Dependencies
- `swww`
- `pywal`
- `wofi`
- `fd`

### *How To Install*
- Install dependencies:
     ```bash
     yay -S swww pywal wofi fd
     ```
     
3. **Copy Configuration Files:**
   - Copy `Dotfiles/.config/wal` to `~/.config/` to provide `pywal` with the necessary template for Hyprland.
   - Copy `Dotfiles/.config/hypr/wallpaper.sh` to `~/.config/hypr/`.
   - Copy `Dotfiles/.config/wofi` to `~/.config/`. ( Check Wofi tab for how to configure blur )

4. **Set Up Keybinding:**
   - Bind the script to a key combination of your choice to easily change your wallpaper.

5. **Add to Hyprland Configuration:**
   - Make sure to add the following line to your `hyprland.conf`:
     ```bash
     exec-once = swww-daemon
     ```

  
</details>

# Hyprland Help

<details>
  <summary>Apps Fuzzy or Blurry?</summary>
  
  #### This may be because they need to be run with Wayland or are Electron Aplications
  
  - The solution I found is to add the following to `/usr/share/applications/{app}.desktop` after `exec=/app/executable/app`
  - Works on `Spotify` `Discord`
  
  ```
  --enable-features=UseOzonePlatform --ozone-platform=wayland --uri=%U
  ```

  - ***NOTE*** This gets removed if the app is redownloaded! Im not sure how to make this a global thing. I have tried and failed. Help?

</details>

# Notes
- About to start working on an eww dashboard so look out for that
- I still need to add more on wlogout!!! ***sorry!*** 
<details>
  <summary>📥 Download Suggestions</summary>
  
  - This is everything I think is essential to have. At least for me. I would suggest doing your own research before blindly downloading everything here. This is here just so if I break my computer which we all know I will, I can remember what all I need/want!
    
  ```txt
  git
  wlogout
  nvim
  zip unzip
  pipewire
  hyprpicker
  hypridle
  hyprlock
  hyprshot
  code
  bpytop
  nerdfetch
  yay
  wl-clipboard
  wl-copy
  nerd-fonts
  starship
  thunar
  grim
  slurp
  gnome-network-displays
  discord
  firefox
  spotify ncspot
  pacman-contrib
  swaync
  pywal
  waybar
  swww
  blueman
  bluez
  networkmanager
  gvfs
  libnotify
  pavucontrolfdf
  pipewire-pulse
  nwg-look
  wofi
  s-tui
  pywalfox
  auto-cpufreq
  powertop
  qogir-icon-theme
  fd
  ```
  
  Fun to have
  
  ```
  asciiquarium
  libcaca
  cowsay
  snake
  2048
  terminal-mines mines-tui
  ```
</details>



[![Typing SVG](https://readme-typing-svg.demolab.com?font=Fira+Code&size=30&letterSpacing=tiny&duration=2000&pause=10000&color=F7F7F7&center=true&vCenter=true&width=435&lines=Whiteshadows's+Dotfiles)](https://git.io/typing-svg)

<img src="https://github.com/user-attachments/assets/65a39575-27d4-4c93-9bce-039c3afb8ee6" width = "50%"><img src="https://github.com/user-attachments/assets/4e66d121-8d05-43d5-9d13-d7e3d72f8fa9" width = "50%"><img src="https://github.com/user-attachments/assets/a0febec2-03a3-4a4f-b79d-74d7d83ff75c" width = "50%"><img src="https://github.com/user-attachments/assets/3a4c987c-4914-4d8f-862d-31289e052e3e" width = "50%">

<details>
  <summary>📹 Video</summary>
  
  https://github.com/user-attachments/assets/6e81f77d-a115-4180-a032-7903d4d7193a
  
</details>

This countains My **Arch** Linux Dotfiles for a clean looking lightweight **Hyprland** settup.

⚠️ All Configurations were meant to be used with `Pywal` ⚠️ 

If you do not want this, you can remove it in the Applications style.css and add valid color values. Although I highly recomend `Pywal` Its Pretty cool!

***ENJOY!!***

-E
## My Applications




<details>
  
  <summary>🖥️ Waybar</summary>
  
  ![2025-01-04-145834_hyprshot](https://github.com/user-attachments/assets/7268adfe-a9c2-4a31-aa64-ae5d5d3891f5)
  ![2025-01-04-145822_hyprshot](https://github.com/user-attachments/assets/6bd7f98e-1d4a-4c82-92ba-c74a63bbb908)
  ![2025-01-04-145806_hyprshot](https://github.com/user-attachments/assets/e3e87cf1-9435-42b0-883c-029b50744011)
  ![2025-01-04-145742_hyprshot](https://github.com/user-attachments/assets/45cab057-3bde-462c-97b9-c3c65c98e399)
  ![2025-01-04-150103_hyprshot](https://github.com/user-attachments/assets/1d51032d-9a1e-4098-9c5f-791e77ee8818)
  
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

  ### If you want to use `Pywal` with Waybar
  
  In `~/.config/waybar/style.css`, update the hostname in the file path to your `pywal` colors.
</details>


<details>
  <summary>🔍 Wofi</summary>
    <img src="https://github.com/user-attachments/assets/fc926214-960a-4ff6-a6b2-e87856b2d8c8" width = "30%"><img src="https://github.com/user-attachments/assets/f9f9235c-9b21-44d3-8b81-a05ee3c379c6" width = "30%"><img src="https://github.com/user-attachments/assets/9e60e74a-5fa0-4496-a66a-607f5d16ee13" width = "30%">

  ## Configuration

  ### *How To Install*
  
1. **Install Wofi:**
   ```
    sudo pacman -S wofi
   ```
3. **Copy config Files**
    - Copy `Dotfiles/.config/wofi` folder into `~/.config`

### How to Add Blur to Wofi

Add this to the end of your `hyprland.conf`:

```
layerrule = blur, wofi
layerrule = ignorezero, wofi
layerrule = ignorealpha 0.5, wofi
```

### If you want to use `Pywal` with Wofi

In `~/.config/wofi/style.css`, update the hostname in the file path to your `pywal` colors.

</details>

<details>
  <summary>🔔 Swaync</summary>
  <img src="https://github.com/user-attachments/assets/f00c5396-a3ef-43b0-865b-19921f109f8e" width = "20%"><img src="https://github.com/user-attachments/assets/e360ef69-315a-49cb-a8b0-63fa00846ec4" width = "20%"><img src="https://github.com/user-attachments/assets/7c377580-eeed-4c87-8b57-46cb22269098" width = "20%">
  
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

  ### If you want to use `Pywal` with Swaync
  
  In `~/.config/Swaync/style.css`, update the hostname in the file path to your `pywal` colors.

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
<img src="https://github.com/user-attachments/assets/cafccd0f-29a3-452d-b6d5-f4ad8851405d" width = "40%"><img src="https://github.com/user-attachments/assets/e726a46b-6e5c-47e3-a0a6-14b81a1139de" width = "40%"><img src="https://github.com/user-attachments/assets/0434d623-118d-4cba-8bf6-1326550a8010" width = "40%"><img src="https://github.com/user-attachments/assets/9a18a6e5-57e4-4aeb-aea0-5c2b9209182c" width = "40%">

## Overview

- This Neovim "rice" is a simplified version of Lazyvim, created with custom Lua files. It’s lightweight and includes only what you need.
- It features:
  - alpha-nvim
  - Pywal theme
  - Autocompletion
  - Lualine
  - Neo-tree
  - Telescope
  - Treesitter

### *How To Install*
1. **Install `Neovim`:**
    ```bash
    yay -S neovim
    ```
2. **Copy Configuration File:**
    - Copy `Dotfiles/.config/nvim` into `~/.config`

4. **Run `Nvim`:**
    - Start `nvim` and watch it install all necessary components.

</details>

<details>
  <summary>🚪 Wlogout</summary>
  <img src="https://github.com/user-attachments/assets/414e835d-0dce-44ff-9442-8245b86ba592" width = "60%">
</details>


<details>
  <summary>🖼️ Wallpaper Solution/Pywal</summary>
  
## General Overview
- The `wallpaper.sh` script in `Dotfiles/.config/hypr/` applies a wallpaper using `swww` and sets the `Pywal` theme. It also updates Kitty's color scheme with the selected colors.
- The script randomly picks an image from a specified directory (though the selection process isn't fully systematic yet).

### Dependencies
- `swww`
- `pywal`

### *How To Install*
   - Install `swww`:
     ```bash
     sudo pacman -S swww
     ```
   - Install `pywal`:
     ```bash
     yay -S pywal
     ```

2. **Copy Configuration Files:**
   - Copy the `Dotfiles/.config/wal` folder to `~/.config/` to provide `pywal` with the necessary template for Hyprland.
   - Copy `Dotfiles/.config/hypr/wallpaper.sh` to `~/.config/hypr/`.

3. **Set Up Keybinding:**
   - Bind the script to a key combination of your choice to easily change your wallpaper.

4. **Add to Hyprland Configuration:**
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
- About to start working on an ewww dashboard so look out for that
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
  pavucontrol
  pipewire-pulse
  nwg-look
  wofi
  s-tui
  ```
  
  Fun to have
  
  ```
  asciiquarium
  libcaca
  cowsay
  ```
</details>

# Whiteshadow's Dotfiles
This countains My **Arch** Linux Dotfiles for a clean looking lightweight **Hyprland** settup.

***ENJOY!!***

-E

<img src="https://github.com/user-attachments/assets/65a39575-27d4-4c93-9bce-039c3afb8ee6" width = "60%">
<img src="https://github.com/user-attachments/assets/4e66d121-8d05-43d5-9d13-d7e3d72f8fa9" width = "60%">

<details>
  <summary>Video</summary>
  
  https://github.com/user-attachments/assets/6e81f77d-a115-4180-a032-7903d4d7193a
  
</details>

## My Applications

<details>
  
  <summary>Waybar</summary>
  
  ![2025-01-04-145834_hyprshot](https://github.com/user-attachments/assets/7268adfe-a9c2-4a31-aa64-ae5d5d3891f5)
  ![2025-01-04-145822_hyprshot](https://github.com/user-attachments/assets/6bd7f98e-1d4a-4c82-92ba-c74a63bbb908)
  ![2025-01-04-145806_hyprshot](https://github.com/user-attachments/assets/e3e87cf1-9435-42b0-883c-029b50744011)
  ![2025-01-04-145742_hyprshot](https://github.com/user-attachments/assets/45cab057-3bde-462c-97b9-c3c65c98e399)
  ![2025-01-04-150103_hyprshot](https://github.com/user-attachments/assets/1d51032d-9a1e-4098-9c5f-791e77ee8818)
  
  ## Overview
  This is my Waybar Solution for clean, minimal settup for hyprland. it contains everything I wanted from waybar. as for other needs/wants like volume control im using `swaync` which i open from waybar. To add the `Blur` to waybar please see below.
  ## Workspaces
  I configured the worspaces so that if there is content on a workspace, the dot will be darker. this is so you can keep track of the content you have open!! Inspiration from [Gbar](https://github.com/scorpion-26/gBar)
  
  ![2025-01-04-030026_hyprshot](https://github.com/user-attachments/assets/31668572-b35d-4acb-8525-8cb0e5669101)
  
  ## Expanding waybar
  
  See below screenshot. I have included a way for you to be abloe to hide and reveal certain widgets that you dont necessarily need all the time. you can add and remove widgets in `~/.config/waybar/config` under `group/expand`
  
 - Network Widget
    - I configured the Network widget so that it doesnt display your IP. That was default for some reason??
    - The network widget opens to nmtui in kitty

 - Hyprpicker Widget
    - This is the only custom widget I have. it allows you to use hyprpicker, displays the vallues when hovered over, and coppies the hex value to your clipboard.
    
    ![image](https://github.com/user-attachments/assets/f8c723c0-a9c9-4fa6-a3c8-bda06e81f81d)

  ## Configuration
  
  ### *How To Install*
  - Install [Waybar](https://github.com/Alexays/Waybar)
  - Copy `Dotfiles/.config/waybar` folder into `~/.config`

  ### Dependancies
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

  ### How to add Blur

  - Add this to the end of your `hyprland.conf`
  
  ```
  layerrule = blur, waybar
  layerrule = ignorezero, waybar
  layerrule = ignorealpha 0.5, waybar
  ```
  ### If you want to use `Pywal` with Waybar
  
  At the top of `~/.config/waybar/style.css` change the hostname to yours in the file path to the `pywal` colors.
</details>


<details>
  <summary>Wofi</summary>
    <img src="https://github.com/user-attachments/assets/fc926214-960a-4ff6-a6b2-e87856b2d8c8" width = "30%"><img src="https://github.com/user-attachments/assets/f9f9235c-9b21-44d3-8b81-a05ee3c379c6" width = "30%"><img src="https://github.com/user-attachments/assets/9e60e74a-5fa0-4496-a66a-607f5d16ee13" width = "30%">

  ## Configuration

  ### *How To Install*
  
  - Install Wofi
    - `Sudo Pacman -S wofi`
  - Copy `Dotfiles/.config/wofi` folder into `~/.config`

  ### Dependancies
  ```
  Wofi
  Pywal
  ```

  ### How to add Blur to Wofi

  - Add this to the end of your `hyprland.conf`

  ```
  layerrule = blur, wofi
  layerrule = ignorezero, wofi
  layerrule = ignorealpha 0.5, wofi
  ```
  ### If you want to use `Pywal` with Wofi
  
  At the top of `~/.config/wofi/style.css` change the hostname to yours in the file path to the `pywal` colors.
  
</details>

<details>
  <summary>Swaync</summary>
  <img src="https://github.com/user-attachments/assets/f00c5396-a3ef-43b0-865b-19921f109f8e" width = "20%"><img src="https://github.com/user-attachments/assets/e360ef69-315a-49cb-a8b0-63fa00846ec4" width = "20%"><img src="https://github.com/user-attachments/assets/7c377580-eeed-4c87-8b57-46cb22269098" width = "20%">
  
  ## Configuration
  
  ### *How To Install*
  
  - Install [Swaync](https://github.com/ErikReider/SwayNotificationCenter)
  - Copy `Dotfiles/.config/swaync` folder into `~/.config`

  ### Dependancies for `Swaync`
  ```
  swaync
  pywal
  gvfs
  libnotify
  ```
  
  - Copy the Swaync folder into `~/.config`
  
  ### How to add Blur to Swaync
  
  - Add this to the end of your `hyprland.conf`
  
  ```
  layerrule = blur, swaync-control-center
  layerrule = blur, swaync-notification-window
  layerrule = ignorezero, swaync-control-center
  layerrule = ignorezero, swaync-notification-window
  layerrule = ignorealpha 0.5, swaync-control-center
  layerrule = ignorealpha 0.5, swaync-notification-window
  ```

  ### If you want to use `Pywal` with Swaync
  
  At the top of `~/.config/Swaync/style.css` change the hostname to yours in the file path to the `pywal` colors.

</details>

<details>
  <summary>Hyprlock</summary>
  <img src="https://github.com/user-attachments/assets/60ebf6f9-e61c-47b6-ac86-4b4913136d17" width = "50%"><img src="https://github.com/user-attachments/assets/d1895be0-07b6-4cd5-a76a-1d9229a6cdeb" width = "50%"><img src="https://github.com/user-attachments/assets/e351078e-7987-4852-8817-82e674dabecb" width = "50%"><img src="https://github.com/user-attachments/assets/34c7c658-ac72-4791-93ba-c61982716004" width = "50%">
  
  ## Overview
  
  - This uses the current wallpaper in pywal to generate a background, uses $USER to say hello, and uses pywal colors.
  - You can add hyprlock to a keybind, hypridle, or something else.
  - If you want to configure hypridle as well, I have included hypridle.conf in the same directoy as hyprlock for you to use.

  ## Configuration
  
  ### *How To Install*
  
  - Install [Hyprlock](https://github.com/hyprwm/hyprlock/)
  - Copy `Dotfiles/.config/hypr/hyprlock.conf` file into `~/.config/hypr`
  - Make sure you have Pywal installed

</details>

<details>
  <summary>Nvim</summary>
  <img src="https://github.com/user-attachments/assets/cafccd0f-29a3-452d-b6d5-f4ad8851405d" width = "40%"><img src="https://github.com/user-attachments/assets/e726a46b-6e5c-47e3-a0a6-14b81a1139de" width = "40%"><img src="https://github.com/user-attachments/assets/0434d623-118d-4cba-8bf6-1326550a8010" width = "40%"><img src="https://github.com/user-attachments/assets/9a18a6e5-57e4-4aeb-aea0-5c2b9209182c" width = "40%">
  
  ## Overview
  
  - This Neovim "rice" is just a simplified version of Lazyvim. It uses lazy vim but every lua file is of my own creation.
  - With this, you get all the essentials and good looks of nvim but is lightweight and doesnt really contain anything other than what you need.
  - This configuration includes:
      - alpha-nvim
      - pywal theme
      - completions
      - lualine
      - neo-tree
      - telescope
      - treesitter
    
  ### *How To Install*
  
  - Install Neovim `yay -S neovim`
  - Copy `Dotfiles/.config/nvim` folder into `~/.config`
  - start nvim and watch everything install.
  - The color scheme requires Pywal

</details>

<details>
  <summary>Wlogout</summary>
  <img src="https://github.com/user-attachments/assets/414e835d-0dce-44ff-9442-8245b86ba592" width = "60%">
</details>


<details>
  <summary>My Wallpaper Solution</summary>
  
  Dependancies for `.config/hypr/wallpaper.sh`
  
  ```
  swww
  pywal
  ```

  Make sure to add `exec-once = swww-daemon` to your `hyprland.conf`
  
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

<details>
  <summary>My Download Suggestions</summary>
  
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
  spotify
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

See other peoples Configs [Link to Discussion](https://github.com/elifouts/Dotfiles/discussions/1)

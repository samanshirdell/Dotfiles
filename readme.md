# Whiteshadows Dotfiles (NOT FINISHED WRITING README! TOOK A BREAK)
Hi. This countains My **Arch** Linux Dotfiles for a clean looking lightweight **Hyprland** settup. I started with an empty clean Arch install with hyprland. I have added as mich info on this page as I can to help you set up hyprland on arch. Not only does this contain my Dotfiles but is also a way for me and others to come back to and use as documentation for certain things. This started mainly because I break my computer alot LOL. Please see below for some detailes on the configurations.

ENJOY!!

https://github.com/user-attachments/assets/6e81f77d-a115-4180-a032-7903d4d7193a



<details>
  <summary>Waybar</summary>
  
  ![Waybar Screenshot](https://github.com/user-attachments/assets/10bbbd4b-08f3-475b-900d-ed6387c7f976) 
  ## Worspaces
  I configured the worspaces so that if there is content on a workspace, the dont will be darker. this is so you can keep track of the content you have open and where tf it is!! 
  ![2025-01-04-030026_hyprshot](https://github.com/user-attachments/assets/31668572-b35d-4acb-8525-8cb0e5669101)
  ## Expanding waybar
  I have added this grouping so that you can make your waybr as clean as possible but still have all the things yoy need.
  ![2025-01-04-030055_hyprshot](https://github.com/user-attachments/assets/6d8b334b-6b9d-4d0c-b208-dbd52f262d1d)
  ### Dependancies for `Waybar`
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
  ### Things to add to `hyprland`
  ```exec-once = waybar```
  ### Blur
  ```
  Coming Soon
  ```
  ### If you want to use `Pywal`
  At the top of `waybar` `style.css` change the hostname to yours in the file path to the `pywal` colors.
</details>


<details>
  <summary>Wofi</summary>
  <img src="https://github.com/user-attachments/assets/ee3cddb2-3a8f-441c-bbb3-ef7970fe5836" width = "40%">

</details>

<details>
  <summary>Swaync</summary>
  <img src="https://github.com/user-attachments/assets/aa98078f-6a12-43ed-98c2-e73382523ba7" width = "40%">

</details>

<details>
  <summary>Hyprlock</summary>
  <img src="https://github.com/user-attachments/assets/4b0b89b2-b2bc-4078-9dfb-f68ae0dd8169" width = "60%">

</details>

<details>
  <summary>Nvim</summary>
  <img src="https://github.com/user-attachments/assets/31bace86-a486-4b96-9fa9-9369d2dfd99c" width = "60%">
</details>

<details>
  <summary>Wlogout</summary>
  <img src="https://github.com/user-attachments/assets/414e835d-0dce-44ff-9442-8245b86ba592" width = "60%">

</details>


See other peoples Configs [Link to Discussion](https://github.com/elifouts/Dotfiles/discussions/1)








## Things to Note
At the top of `waybar` `swaync` and `wofi` `style.css` change the hostname to yours in the file path to the `pywal` colors.




Dependancies for `Swaync`
```
swaync
pywal
gvfs
libnotify
```

Dependancies for `.config/hypr/wallpaper.sh`
```
swww
pywal
```
Make sure to add ``exec-once = swww-daemon`` to your `hyprland.conf`

Nice to have
```
git
zip unzip
pipewire
hyprshot
code
bpytop
nerdfetch
yay
wl-clipboard
wl-copy
nerd-fonts
starship
grim
slurp
gnome-network-displays
```
Fun to have
```
asciiquarium
libcaca
cowsay
```

everything I think is essential to have. At least for me. I would suggest doing your own research before blindly downloading everything here.
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
asciiquarium
yay
wl-clipboard
wl-copy
nerd-fonts
starship
thunar
grim
slurp
gradience
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
```

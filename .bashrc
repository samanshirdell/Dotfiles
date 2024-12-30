#
# ~/.bashrc
#
eval "$(starship init bash)"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pacup='sudo pacman -Rns $(pacman -Qdtq)'
alias grep='grep --color=auto'
alias pool='clear && asciiquarium'
alias f='clear && nerdfetch'
alias bye='sudo shutdown -h now'
alias loop='sudo reboot'
alias h='dbus-launch Hyprland'
alias fonts='fc-list -f "%{family}\n"'
alias hypr='cd ~/.config/hypr/'
alias tasks='bpytop'
alias viruscheck='sudo clamscan -r /'
export XDG_CURRENT_DESKTOP=Hyprland
export OZONE_PLATFORM=wayland
export ENABLE_FEATURES=UseOzonePlatform
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
alias eww='./eww'
PS1='[\u@\h \W]\$ '

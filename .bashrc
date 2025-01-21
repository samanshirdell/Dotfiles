# ~/.bashrc
eval "$(starship init bash)"
clear && nerdfetch
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
alias tasks='bpytop'
alias Docs="cd ~/Documents && nvim"
alias Settings="cd ~/.config/hypr && nvim"
alias spot="ncspot"
alias untar="tar -xf"
alias n="nvim"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
PS1='[\u@\h \W]\$ '

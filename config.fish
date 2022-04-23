# Fjern Fish intro
set fish_greeting

# Tilfeldig COLOR SCRIPT 
colorscript random

#Alias
alias ls='exa -lah --color=auto'
alias sudo='doas'
alias pacman='sudo pacman'
alias pau='sudo pacman -Syyu'
alias pai='sudo pacman -S'
alias paf='sudo pacman -Rs'
alias pay='sudo pacman -Syy'
alias reboot='sudo reboot now'
alias shutdown='sudo shutdown now'
alias yay='paru'
alias ys='paru -S'
alias y='paru -Syu'
alias yf='paru -Rs'
alias icat='kitty +kitten icat'
alias x=~/Script/HDMI1.sh
alias z=~/Script/LaptopBare.sh
alias awkp='awk {print}'
alias htop='bashtop'
alias 'git push'='git push git@github.com:TobbeBob123'

#Start starship
starship init fish | source

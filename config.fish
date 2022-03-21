# Fjern Fish intro
set fish_greeting

#Auto oppdater
paru -Syu

#Alias
alias ls='exa -lah --color=auto'
alias sudo='doas'
alias pacman='sudo pacman'
alias pau='sudo pacman -Syyu'
alias pai='sudo pacman -S'
alias paf='sudo pacman -Rs'
alias pay='sudo pacman -Syy'
alias reboot='sudo reboot 0'
alias shutdown='shutdown 0'
alias yay='paru'
alias ys='paru -S'
alias y='paru -Syu'
alias yf='paru -Rs'
alias icat='kitty +kitten icat'

#Start starship
starship init fish | source

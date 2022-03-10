# Fjern Fish intro
set fish_greeting

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
alias ys='yay -S'
alias y='yay'
alias yf='yay -Rs'

#Start starship
starship init fish | source

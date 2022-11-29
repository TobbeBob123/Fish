# Setter vim som Manpager
export MANPAGER="/bin/sh -c \"col -b | vim -c 'set ft=man ts=8 nomod nolist nonu noma' -\""

# Fjern Fish intro
set fish_greeting

### Alias ###
#Start_alias
alias ls='exa -lah --color=auto'
alias sudo='doas'
alias pacman='doas pacman'
alias pau='doas pacman -Syyu'
alias pai='doas pacman -S'
alias paf='doas pacman -Rs'
alias pay='doas pacman -Syy'
alias reboot='doas reboot now'
alias shutdown='poweroff'
alias yay='paru'
alias ys='paru -S'
alias y='paru -Syu'
alias yf='paru -Rs'
alias icat='kitty +kitten icat'
alias x=~/Script/HDMI1.sh
alias z=~/Script/LaptopBare.sh
alias awkp='awk {print}'
alias vi=vifm
alias vim=nvim
alias cls=clear
alias cat=bat
#End_alias

#Start starship
starship init fish | source

#Start VI mode
fish_vi_key_bindings

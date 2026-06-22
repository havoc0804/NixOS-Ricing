# removing fish greeting
set fish_greeting

# Aliases

# LS
alias ls='eza -lah --classify --icons --group-directories-first' # pretty useful defulat command

#File operations
alias mv='mv -i' # confirms before doing
alias rm='rm -i' # comifrms before deleting
alias cp='cp -i' # confirms before copying

#Git
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'

#NixOS Specifc
alias rbs='sudo nixos-rebuild switch'

#Misc
alias s='sudo'
alias n='nvim'

export ZSH="~/.oh-my-zsh/"

ZSH_THEME="gnzh"

# Autoupdate in 30 days
DISABLE_UPDATE_PROMPT="true"
export UPDATE_ZSH_DAYS=30

# display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export VISUAL=nano;
export EDITOR=nano;

alias install='sudo pacman -S'
alias trash='sudo pacman -Rns'
alias look='pacman -Ss'
alias got='pacman -Qq'
alias pls='sudo'
alias clean='sudo pacman -Sc'
alias update='sudo pacman -Syyu'
alias sic='makepkg -sic'
alias vpn='sudo protonvpn'
alias ytget='~/.scripts/get_yt.sh'
alias runc='~/.scripts/run-c.sh'
alias runcpp='~/.scripts/run-cpp.sh'

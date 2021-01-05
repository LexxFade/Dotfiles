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

.scripts/info.sh | lolcat -p 1

alias install='sudo pacman -S'
alias trash='sudo pacman -Rns'
alias look='pacman -Ss'
alias got='pacman -Qq'
alias pls='sudo'
alias clean='sudo pacman -Sc'
alias update='sudo pacman -Syyu'
alias sirc='makepkg -sirc'
alias vpn='sudo protonvpn'
alias ytget='~/.scripts/get_yt.sh'
alias nvidia='prime-run'
alias usenvidia='sudo ./.scripts/use_nvidia'
alias info='clear && .scripts/info.sh | lolcat -p 0.5'
alias mem="sudo sh -c 'sync; echo 3 > /proc/sys/vm/drop_caches' && echo '\nCleared RAM'"
alias bloat='pacman -Qqdt | wc -l'
alias pkgback='pacman -Qq > ~/Documents/AppList/packages_$(date | cut -c 12-20)'

alias c='~/.scripts/run-c.sh'
alias c++='~/.scripts/run-cpp.sh'
alias c#='~/.scripts/cs.sh'

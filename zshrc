export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="cypher"
# ZSH_THEME="clean"
# ZSH_THEME="evan"
# ZSH_THEME="gallifrey"
# ZSH_THEME="imajes"
# ZSH_THEME="jreese"
# ZSH_THEME="kennethreitz"
# ZSH_THEME="macovsky"
# ZSH_THEME="mh"
# ZSH_THEME="bureau"
plugins=(git)

source $ZSH/oh-my-zsh.sh
function thunar() { nohup thunar "$@" &> /dev/null &;disown && exit }
alias mkdir="mkdir -p"
alias tmux="TERM=screen-256color-bce tmux"
alias vi="vim"
alias x="ranger"
alias uv="wg-quick up archwg-vpn"
alias dv="wg-quick down archwg-vpn"
alias t="tmux"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_CTYPE=UTF-8
export EDITOR="vim"

eval "$(pyenv init --path)"
LS_COLORS=$LS_COLORS:'di=1;35:ex=1;31:fi=1;37:*.wav=1;36'; export LS_COLORS

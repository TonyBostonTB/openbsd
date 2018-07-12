export ZSH="/home/tboston/.oh-my-zsh"
ZSH_THEME="bureau"
CASE_SENSITIVE="true"
HIST_STAMPS="dd/mm/yyyy"
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
export LC_TYPE=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

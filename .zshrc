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
  export EDITOR='vi'
fi

setopt APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt EXTENDED_HISTORY
setopt ALWAYS_TO_END
unsetopt menu_complete # do not autoselect the first completion entry
setopt auto_menu # show completion menu on succesive tab press
setopt complete_in_word
setopt always_to_end

alias vi='vim'
alias srv04='ssh srv04'
alias ll='ls -lhF --color=auto'
alias la='ls -lahF --color=auto'

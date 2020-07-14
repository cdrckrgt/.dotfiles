# ~/.bash_profile

# globals
export VISUAL=vim
export EDITOR="$VISUAL"
export BASH_SILENCE_DEPRECATION_WARNING=1

# aliases

# for managing dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias c='clear'
alias tmux="tmux -2"
alias ls='ls -G'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# prompt
export PS1="\[\e[1;31m\]> \[\e[m\]"
export PROMPT_COMMAND='echo -ne "\033]0;\007"'

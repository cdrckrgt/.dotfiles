# ~/.bash_profile

# globals
export VISUAL=vim
export EDITOR="$VISUAL"
export BASH_SILENCE_DEPRECATION_WARNING=1

# aliases

# for managing dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
# better copy, move, mkdir
alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias c='clear'
# colors and better list
alias ls='ls -G'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# prompt
# export PS1="\[\e[1;31m\]> \[\e[m\]"
# export PROMPT_COMMAND='echo -ne "\033]0;\007"'
export PS1='\[\e[35m\]\u\[\e[0m\]@\[\e[32m\]\h\[\e[0m\]:\[\e[34m\]\w\[\e[0m\]$ '




# ignore repeats in history commands and commands starting with space
export HISTCONTROL=$HISTCONTROL:ignoreboth

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/cedrick/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/cedrick/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/cedrick/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/cedrick/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


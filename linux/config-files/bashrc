
# default editor
export EDITOR=nvim
export VISUAL="$EDITOR"

# show git branch
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\u@\h \[\e[32m\]\w \[\e[91m\]\$(parse_git_branch)\[\e[00m\]$ "

# change keyboard layout
alias br='setxkbmap br'
alias us='setxkbmap us'


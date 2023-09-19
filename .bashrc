ls --color=al > /dev/null 2>&1 && alias ls='ls -F --color=al' || alias ls='ls -G'

#
#function prompt
#{
#    local BGreen='\e[1;32m\]'       # Green
#    local BIBlue='\e[1;94m'       # Blue
#    local GRAY="\[\033[0;37m\]"   # Gray
#    local BYellow='\e[1;33m'      # Yellow
#    local BLACK="\[\033[0;30m\]"  # Black
#    local CYAN='\e[\033[1;36m\]'    # Cyan
#    export PS1="${BGreen}\u${BGreen}@${BGreen}\h:${CYAN}\w\[\e[0m\]\$ "
#
##    export PS1="
##${BGreen}\u${BGreen}@${BGreen}\h:${BIBlue}\w${BLACK}
##$ "
##export PS1='${BGreen}\u${BGreen}@${BGreen}@\h:\[\e[33m\]\w\[\e[0m\]\$ '
#}
#prompt
#
#export PS1='\[\033[01;31m\]\h\[\033[01;34m\] \W \$\[\033[00m\] '

export PS1='\e[1;32m\]\h\[\033[01;34m\] \W \$\[\033[00m\] '
#export PS1='\[\033[01;31m\]\h\[\033[01;34m\] \W \$\[\033[00m\] '
#export TERM=xterm-256color
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi


alias grep='grep --color=auto'
alias lt='tree'
alias ssh='ssh j03982fh@csf3.itservices.manchester.ac.uk'
alias scpdown='scp j03982fh@csf3.itservices.manchester.ac.uk:$1 $2'
alias scpup='scp $1 j03982fh@csf3.itservices.manchester.ac.uk:$2'
alias lsl='ls -l'
alias lsa='ls -a'
alias python='python3'
alias lsp='python3 ~/table.py'

alias extract='python3 ~//Internship_22/Scripts/extract_arthur.py'
. "$HOME/.cargo/env"

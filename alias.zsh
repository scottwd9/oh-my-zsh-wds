export GREP_EXCLUDES="{dist,node_modules}/*"

alias ..='cd .. ;l'
alias ...='cd ../.. ;l'
alias ....='cd ../../.. ;l'
alias .....='cd ../../../.. ;l'
alias du='du -hd1'
alias fn='find . -name'
alias g="git"
alias grep="grep --color=auto"
alias gr="grep --color=auto -R --exclude=$GREP_EXCLUDES"
alias ls='ls -G'
alias l='ls -loFh'
alias la='ls -laF'
alias psa="ps aux | grep -v grep | grep "
alias srv='python -m SimpleHTTPServer 8008'

alias d="cd ~/Downloads; l"
alias p="cd ~/projects; l"

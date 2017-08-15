export EDITOR="emacs -nw -q"
export GREP_EXCLUDES="{dist,node_modules}/*"
export EDITOR_OF_THE_WEEK="code"

export GRAILS_OPTS="-Xmx2g"

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
alias psa="ps aux | grep -v grep | grep -i "
alias srv='python -m SimpleHTTPServer 8008'

alias d="cd ~/Downloads; l"
alias p="cd ~/projects; l"
alias s="$EDITOR_OF_THE_WEEK ~/Dropbox/notes"

alias nr="npm run $@"
alias nn="npm prune && npm install"
alias yr="yarn run $@"
alias yy="yarn install --force"

alias zshconfig="$EDITOR_OF_THE_WEEK ~/.zshrc"
alias ohmyzsh="$EDITOR_OF_THE_WEEK ~/.oh-my-zsh"
alias ohmyzshcustom="$EDITOR_OF_THE_WEEK ~/.oh-my-zsh-custom"

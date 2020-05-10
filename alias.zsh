export ENABLE_DOCKER_PROMPT=false
export DISABLE_NODE_PROMPT=true
export DISABLE_CONDA_PROMPT=true

alias a2="cd ~/projects/analytics2; l"
alias mc="cd ~/projects/miss_cleo; source activate miss_cleo; l"

export EDITOR="code --wait"
export GREP_EXCLUDES="{dist,node_modules}/*"
export EDITOR_OF_THE_WEEK="code"

export GRAILS_OPTS="-Xmx2g"

alias ..='cd .. ;l'
alias ...='cd ../.. ;l'
alias ....='cd ../../.. ;l'
alias .....='cd ../../../.. ;l'
alias du='du -hd1 | sort -hr'
alias fn='find . -name'
alias g="git"
alias grep="grep --color=auto"
alias gr="grep --color=auto -R --exclude=$GREP_EXCLUDES"
alias ls='ls -G'
alias l='ls -loFh'
alias la='ls -laF'
alias psa="ps aux"
alias psg="ps A | grep -v grep | grep -i "

alias d="cd ~/Downloads; l"
alias e="$EDITOR_OF_THE_WEEK $@"
alias p="cd ~/projects; l"
alias s="$EDITOR_OF_THE_WEEK ~/work"

alias nr="npm run $@"
alias nn="npm prune && npm install"

alias zshconfig="$EDITOR_OF_THE_WEEK ~/.zshrc"
alias ohmyzsh="$EDITOR_OF_THE_WEEK ~/.oh-my-zsh"
alias ohmyzshcustom="$EDITOR_OF_THE_WEEK ~/.oh-my-zsh-custom"

alias gwnc='gw --no-build-cache'
alias dps="docker ps"
type dstopall &>/dev/null || dstopall() {
  docker stop $(docker ps -q -a)
}


alias ldc='docker-compose -f local-dev-compose.yml'
alias ldc-refresh='ldc pull && ldc build'
alias ldc-up='ldc up -d'
alias ldc-stop='ldc stop'
alias ldc-logs='ldc logs -f --tail="10"'
alias ldc-infra='ldc-up db zookeeper kafka schema-registry'

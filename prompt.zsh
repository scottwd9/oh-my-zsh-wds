# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:*' unstagedstr '*'
zstyle ':vcs_info:*' stagedstr '+'
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:*' check-for-staged-changes true
zstyle ':vcs_info:git:*' formats ' %F{240}%b%f%u%c'

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='|[%D{%H:%M:%S}] %F{blue}%~%f${vcs_info_msg_0_} %(?.%F{green}.%F{red})%#%f '

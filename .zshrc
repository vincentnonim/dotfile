# Path to your oh-my-zsh installation.
export ZSH="/Users/vincent.minon/.oh-my-zsh"

# Set name of the theme to load
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="vm"

# How often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Custom command execution time
HIST_STAMPS="dd/mm/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

### Plugins
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git ansible docker docker-compose screen kubectl history brew aws terraform)



source $ZSH/oh-my-zsh.sh

### User configuration

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Set personal aliases
alias flushdns="sudo dscacheutil -flushcache"
alias -g G="| grep -i"
alias prettyjson="python -m json.tool"
alias dig="dig +short"

# Completions
autoload -U +X bashcompinit && bashcompinit

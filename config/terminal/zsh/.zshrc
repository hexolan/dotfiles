# TODO: custom aliases?

ZSH_THEME="agnoster"

CASE_SENSITIVE="true"

# HYPHEN_INSENSITIVE="true"

# auto-update behavior
zstyle ':omz:update' mode disabled  # disable automatic updates

# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(
  git
  sudo
  emoji
  docker
  encode64
  web-search
)

setopt HIST_FIND_NO_DUPS

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh

eval "$(zoxide init zsh)"
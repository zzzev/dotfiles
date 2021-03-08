# make sure brew is on path
eval $(/opt/homebrew/bin/brew shellenv)

# zsh completions
autoload -Uz compinit && compinit

# newt exec shortcut
alias ney="newt exec yarn"

# iTerm integration
source ~/.iterm2_shell_integration.zsh

# antigen for zsh management
source /opt/homebrew/share/antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting # Syntax highlighting bundle.
antigen bundle zsh-users/zsh-autosuggestions # Fish-like auto suggestions
antigen bundle zsh-users/zsh-completions # Extra zsh completions

antigen theme robbyrussell

antigen apply
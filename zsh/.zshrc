# Load starship
eval "$(starship init zsh)"

# Load zsh-autosuggestions
source $(brew --prefix)/share/zsh-autossuggestions/zsh-autosuggestions.zsh

# Python 
alias python=/usr/bin/python3

# Load aliases
source ~/.aliases

# Ignore Terraform out of date message
export CHECKPOINT_DISABLE=1

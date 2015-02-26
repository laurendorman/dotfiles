# Add RVM to PATH for scripting.
export PATH="$PATH:$HOME/.rvm/bin"

# General aliases.
alias c="clear"
alias i="bundle install && npm install"

# Git aliases.
alias gs="git status"
alias gp="git push"
alias ga="git add"
alias gco="git checkout"

# Quicker Navigation into deep deep directories.
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Open specified files in Sublime Text.
# "s ." will open the current directory in Sublime. Tada!
alias s='open -a "Sublime Text"'
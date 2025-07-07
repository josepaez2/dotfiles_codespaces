##
# Bash profile to customize Github Codespaces
##

# Start with Codespaces image ~/.profile (which sources ~/.bashrc)
if [ -f ~/.profile ]; then
    . ~/.profile
fi

# Git
git config --global alias.co checkout

echo "Logged Jose Paez in $USER at $(hostname)"

alias ref="source ~/.bash_profile"
alias gs="git status"
alias gc="git commit -m"
alias gco="git checkout"
alias gpo="git pull origin"
alias gpu="git push"
alias gsl="git stash list"
alias gsp="git stash pop"
alias gsd="git stash drop"
alias g="git"
alias gl="git pull"
alias ga="git add"
alias gb="git branch"
alias codespace_keepalive='while true; do echo "keep alive"; sleep 5; done'
alias wsf="windsurf"
export PROMPT_COMMAND='history -a'

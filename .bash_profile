##
# Bash profile to customize Github Codespaces
##

# Start with Codespaces image ~/.profile (which sources ~/.bashrc)
if [ -f ~/.profile ]; then
    . ~/.profile
fi

# Git
git config --global alias.co checkout

# Set GIT_EDITOR to use Windsurf IDE when running inside Windsurf
if [[ -n "$VSCODE_GIT_ASKPASS_NODE" && "$VSCODE_GIT_ASKPASS_NODE" == *".windsurf-server"* ]]; then
    # Using the integrated terminal in Windsurf
    export GIT_EDITOR="windsurf --wait"  # Assumes the 'windsurf' command exists
fi

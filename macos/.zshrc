export PATH=/opt/homebrew/bin:$PATH

# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

#STARSHIP
export STARSHIP_CONFIG="$HOME/.starship/starship.toml"
export STARSHIP_DISTRO=" gh05t "
eval "$(starship init zsh)"

#KREW
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
alias k=kubectl
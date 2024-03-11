# ZSH
export ZSH="$HOME/.oh-my-zsh"


ZSH_THEME="alanpeabody"

# https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins
plugins=(
	git
	colored-man-pages
	golang
)
source $ZSH/oh-my-zsh.sh

# S2S
export S2S_PATH=/Users/arata/workspace/github.com/stock2shop

if [ -f /Users/arata/workspace/github.com/stock2shop/dev-setup/includes/zshrc ]; then
  . /Users/arata/workspace/github.com/stock2shop/dev-setup/includes/zshrc;
fi

# alias
alias gs='git status'

# autojump
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh

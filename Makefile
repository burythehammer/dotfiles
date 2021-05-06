brew: 
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
bundle:
	brew bundle
zsh:
	sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
all: zsh brew bundle

PHONY: brew install zsh
.DEFAULT_GOAL := all

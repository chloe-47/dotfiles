#!/bin/bash

# https://github.com/webpro/awesome-dotfiles
export EDITOR=emacs

# https://scriptim.github.io/bash-prompt-generator/
export PS1='\[\e[0m\][\[\e[0;38;5;119m\]$?\[\e[0m\]] \[\e[0m\]%\[\e[0m\]\j \[\e[0m\](\[\e[0m\]\D{}\[\e[0m\]) \[\e[0;38;5;117m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2) \[\e[0;38;5;206m\]\W \[\e[0m\]> \[\e[0m\]'

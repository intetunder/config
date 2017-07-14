eval $(keychain --eval --quiet  ~/.ssh/id_rsa)
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=9999999999999
SAVEHIST=99999999999999999
setopt appendhistory autocd extendedglob nomatch
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sander/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

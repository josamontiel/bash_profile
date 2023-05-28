#!/bin/bash
# various aliases, paths and configs that I use for my personal machine
#############################################################################################
# alias for checking ip address to avoid having to type out grep over and over

alias ip-addr="ifconfig en0| grep \"inet[ ]\" | awk '{print \$2}'"

alias q=’exit’
alias p='bat'
alias c=’clear’
alias lsa=’ls -a’
alias lsl=’ls -l’
alias home='cd ~'
alias root='cd /'
alias dtop='cd ~/Desktop'
alias ..='cd ..
alias python='python3'
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bash_profile'

#auto updts profile
alias loadbash='source ~/.bash_profile'

#color in grep
export GREP_OPTIONS=' — color=auto'

# Set Vim as my default editor
export EDITOR=vim

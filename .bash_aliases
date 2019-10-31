# bash_aliases

## Update DNF
alias dnf='sudo dnf'
alias dup='dnf upgrade'

## Colorize the ls output ##
alias ls='ls --color=auto'
 
## Use a long listing format ##
alias ll='ls -la'

## Create parent directories on demand
alias mkdir='mkdir -pv' 

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## Colorize diff output
alias diff='colordiff'

## Make mount command output pretty and human readable format
alias mount='mount |column -t'

## Set VIM as default editor
alias vi=vim

## Add safety nets
## Do not delete / or prompt if deleting more than 3 files at a time
alias rm='rm -I --preserve-root'
 
## Confirmation
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
## Parenting changing perms on /
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

## Resume wget by default
alias wget='wget -c'

## Set some other defaults ##
alias df='df -H'
alias du='du -ch'
 
## Top is atop, just like vi is vim
alias top='atop'

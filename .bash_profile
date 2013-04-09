unset LD_LIBRARY_PATH
export EDITOR=emacs
export PATH=$PATH:/usr/local/mysql/bin:~/bin

export PATH=/usr/local/bin:$PATH
export MANPATH=$MANPATH:/opt/local/share/man
export INFOPATH=$INFOPATH:/opt/local/share/info
export SSL_CERT_FILE=/etc/certificates/cacert.pem

source $HOME/.rvm/scripts/rvm

# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias grep='GREP_COLOR="1;37;41" LANG=C grep --color=auto -rn -C 3'
export PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
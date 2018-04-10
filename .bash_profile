# requires brew bash-completion to be installed
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export PATH=/usr/local/bin:~/bin:$PATH
export PS1='\W \$ '
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="/usr/local/opt/openssl/bin:$PATH"
export XMLLINT_INDENT="    "
export PATH="/usr/local/opt/nano/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"

alias google-java-format='/Users/dpursehouse/git/gerrit/tools/format/google-java-format-1.3'

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export PATH=/usr/local/bin:~/bin:$PATH
export PS1='\W \$ '
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

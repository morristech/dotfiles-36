if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PATH=/usr/local/bin:~/bin:$PATH
export PS1='\W \$ '
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

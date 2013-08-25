export PS1="\h:\w$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export JAVA_HOME=/Library/Java/Home
alias ll='ls -l'
eval "$(rbenv init -)"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s $HOME/.pythonbrew/etc/bashrc ]] && source $HOME/.pythonbrew/etc/bashrc

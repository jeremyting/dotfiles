export PS1="\h:\w$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export JAVA_HOME=/Library/Java/Home
export PROMPT_COMMAND="echo -n \[\$(date +%H:%M:%S)\]\ "
alias ll='ls -l'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias pull='git pull'
alias push='git push'
alias c='cd ..'
eval "$(rbenv init -)"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s $HOME/.pythonbrew/etc/bashrc ]] && source $HOME/.pythonbrew/etc/bashrc


[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

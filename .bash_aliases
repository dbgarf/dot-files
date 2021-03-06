#command aliases
alias ls='ls -FG --color=auto'
alias ..='cd ..;ls;'
alias ...='cd ../..;ls;'
alias ....='cd ../../..;ls;'
alias ll='ls -lh --color=auto;'
alias lla='la -lAh --color=auto'
alias la='ls -A --color=auto;'
alias k='kill'
alias ka='killall'
alias sd='sudo shutdown -h now'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias df='df -h'
alias top='htop'
alias cls='clear; pwd; ls -FG --color=auto'

#python specific things
alias py='python'

#django specific things
alias manage='python manage.py'

#safe copy and move
#alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -I'

#cd and ls hurrah
c(){ cd "$@" && ls;}

#ssh key stuff
alias keyon="ssh-add -t 10800"
alias keyoff='ssh-add -D'
alias keylist='ssh-add -l'


g() {
  if [[ $# == '0' ]]; then
    git status
  else
    git "$@"
  fi
}
                                                                                                                                                                                   
# vim convenience bindings                                                                                                                                                         
v() {
  vim -p "$@"
}

vp() {
  vim -p *$@
}

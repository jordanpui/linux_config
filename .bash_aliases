alias df="df -h"
alias du="du -hs *"
alias mac='ifconfig | grep HWaddr'
alias wget='wget -c'

alias apt-search='apt-cache search'
alias apt-show='apt-cache show'
alias add-apt-repository="-E add-apt-repository"
alias sudo="sudo -E"

alias projgw108="ssh -X -p 3208 projgw"
alias projgw109="ssh -X -p 3209 projgw"
alias projgw110="ssh -X -p 3210 projgw"
alias linux8="ssh -X linux8"
alias linux10="ssh -X linux10"

alias l="ls"
alias la="ls -a"
alias ll="ls -ail"

alias rm='rm -r'
alias vim='gvim'

alias m="cd ../src && make -j && cd ../bin"
alias mdb="cd ../src && make -Bj mode=debug && cd ../bin"
alias md="cd ../src && make -j mode=debug && cd ../bin"
alias mb="cd ../src && make -Bj && cd ../bin"
alias mc="cd ../src && make clean && cd ../bin"

alias r="reset" 

alias ibus_reboot="ibus-daemon –drx"
alias matlab="matlab&"

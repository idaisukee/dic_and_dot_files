# Created by newuser for 4.3.17

bindkey '^B' backward-delete-char
bindkey '^D' backward-char
bindkey '^N' forward-char
bindkey '^R' delete-char-or-list
bindkey '^H' down-line-or-history
bindkey '^T' up-line-or-history



alias ls='ls -a'
alias wi='wicd-cli'
alias wg='w3m google.com'
# alias wie='wicd-cli -yScpelms-g; ruby $HOME/elms_login.rb'

alias wie0='wicd-cli -yx'
alias wie1='ruby $HOME/connect_elms-g.rb'
alias wie2='ruby $HOME/login_elms-g.rb'
alias wie='wie1; sleep 15; wie2'

alias n0='nmcli c up id 00xx'
alias nh='nmcli c up id HINES-WLAN'

alias nmr='sudo service network-manager restart'
alias scan='wicd-cli -ySl'
alias wi0='wicd-cli -yScp00xx'
alias up='sudo apt-get update; sudo apt-get upgrade; sudo apt-get update; sudo apt-get upgrade; sudo apt-get update; sudo apt-get upgrade'

alias sch='apt-cache search'
alias schb='apt-cache -t "wheezy-backports" search'
alias itl='sudo apt-get install'
alias itlb='sudo apt-get -t "wheezy-backports" install'

alias pow='upower -d | grep percentage'

prompt='%~%# '

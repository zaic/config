alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias l='ls -l'
alias ll='l -a'
alias s='cd ..'

alias up='MAKEOPTS="-j1" emerge -avuDN --keep-going -j1 -q @world'

alias htop='htop -d5'

# rebooooot :D
function command_not_found_handle () {
        if  echo $1 | egrep '^rebo+t$' > /dev/null ; then
                /sbin/reboot
        else
                echo "bash: $1: command not found"
        fi
        return 127
}

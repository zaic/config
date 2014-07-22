autoload -U compinit promptinit
compinit
promptinit
#prompt gentoo
zstyle ':completion::complete:*' use-cache 1

HISTSIZE=100500
SAVEHIST=100500
HISTFILE=~/.history

zstyle ':completion:*:processes' command 'ps -xuf'
zstyle ':completion:*:processes' sort false
zstyle ':completion:*:processes-names' command 'ps xho command'

alias ls='ls --color=auto'
alias l='ls -l'
alias ll='l -a'
alias s='cd ..'
alias grep='grep --color=auto'

alias -g L=' | less '
alias -g G=' | grep '
alias -g W=' | wc -l'

#alias -s cpp=vim
#alias -s c=vim
#alias -s h=vim
#alias -s conf=vim
alias -s exe=wine

setopt autocd

setopt CORRECT_ALL
#SPROMPT="ERROR!!!111oneoneone     %r аВаМаЕббаО %R? ([Y]es/[N]o/[E]dit/[A]bort) "
SPROMPT="%R -> %r? ([Y]es/[N]o/[E]dit/[A]bort) "

autoload -U tetris
zle -N tetris
bindkey ^T tetris

alias getmeblankplease='cp ~zaic/olymp/A/blank.cpp .'
alias up='time emerge -uDN --keep-going -av -q world -j1'



bindkey '\e[1~' beginning-of-line	# Home
bindkey '\e[4~' end-of-line		# End
bindkey '\e[3~' delete-char		# Del
bindkey '^R' history-incremental-search-backward

#. /opt/intel/Compiler/11.1/072/bin/iccvars.sh intel64

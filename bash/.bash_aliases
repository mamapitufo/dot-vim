# ~/.bash_aliases
# Should work on Darwin/OSX and GNU/Linux systems
SYSTEM=`uname -s`

if [ ${SYSTEM} = "Linux" ]; then

    alias ls='ls --color=auto'

elif [ ${SYSTEM} = "Darwin" ]; then

    alias ls='ls -G'

fi

alias l='ls -l'
alias lh='ls -lh'
alias la='ls -la'


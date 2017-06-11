# ~/.bash_aliases
# Should work on Darwin/OSX and Debian GNU/Linux systems
SYSTEM=`uname -s`

if [ ${SYSTEM} = "Linux" ]; then

    alias search='apt-cache search'
    alias show='apt-cache show'

    alias screen='_ssh_auth_save; screen'

    alias ls='ls --color=auto'

elif [ ${SYSTEM} = "Darwin" ]; then

    alias gvim='mvim -O2'

    alias ls='ls -G'
fi

# Common aliases
alias l='ls -lp'
alias la='ls -lap'

alias vim=nvim


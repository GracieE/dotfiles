#pretty colors for ls
alias ls="ls -G"
#markdown editor
alias mou="open -a mou"

[[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm" # Load RVM into a shell session *as a function*


BLACK=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
LIME_YELLOW=$(tput setaf 190)
POWDER_BLUE=$(tput setaf 153)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
BRIGHT=$(tput bold)
NORMAL=$(tput sgr0)
BLINK=$(tput blink)
REVERSE=$(tput smso)
UNDERLINE=$(tput smul)


#command prompt stuff - username and working directory
PS1='${MAGENTA}\u:${GREEN}\w${WHITE}\$ ' 

#If I'm feeling the love -- insert heart
#PS1='${MAGENTA}\u:${GREEN}\w${MAGENTA}♥ ${WHITE}' 


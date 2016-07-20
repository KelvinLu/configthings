export TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export COLOR_NC='\e[0m' # No Color
export COLOR_WHITE='\e[1;37m'
export COLOR_BLACK='\e[0;30m'
export COLOR_BLUE='\e[0;34m'
export COLOR_LIGHT_BLUE='\e[1;34m'
export COLOR_GREEN='\e[0;32m'
export COLOR_LIGHT_GREEN='\e[1;32m'
export COLOR_CYAN='\e[0;36m'
export COLOR_LIGHT_CYAN='\e[1;36m'
export COLOR_RED='\e[0;31m'
export COLOR_LIGHT_RED='\e[1;31m'
export COLOR_PURPLE='\e[0;35m'
export COLOR_LIGHT_PURPLE='\e[1;35m'
export COLOR_BROWN='\e[0;33m'
export COLOR_YELLOW='\e[1;33m'
export COLOR_GRAY='\e[0;30m'
export COLOR_LIGHT_GRAY='\e[0;37m'

export PROMPT_DIRTRIM=3

. ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

export PS1="\[${COLOR_YELLOW}\]\u\[${COLOR_NC}\]@\[${COLOR_PURPLE}\]$(hostname | awk 'length > 15{$0=substr($0,0,16)"..."}1')\[${COLOR_NC}\]:\[${COLOR_LIGHT_GREEN}\]\$(pwd)\[${COLOR_LIGHT_BLUE}\]\$(__git_ps1 ' on %s')\n\[${COLOR_NC}\]↪  "
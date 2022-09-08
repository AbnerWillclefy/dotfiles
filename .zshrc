export NODE_ENV="development"

export ZSH="/home/abnerwillclefy/.oh-my-zsh"
export ZSH_THEME="spaceship"

plugins=(git ssh-agent zsh-autosuggestions zsh-completions zsh-syntax-highlighting)
autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

# NVM 
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

source /home/abnerwillclefy/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

SPACESHIP_USER_SHOW=always
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "

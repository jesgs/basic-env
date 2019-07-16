export PATH="$PATH:~/.composer/vendor/bin:~/.bin:~/.rbenv/bin:~/.rbenv/shims:/Applications/Sublime Text.app/Contents/SharedSupport/bin"
export XDEBUG_CONFIG="idekey=phpstorm_debug"

source ~/.aliases.bash

GIT_PROMPT_START_USER="_LAST_COMMAND_INDICATOR_ ${Yellow}\W${ResetColor}"

if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
    source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

eval "$(rbenv init -)"

export NVM_DIR="$HOME/.nvm"
    . "/usr/local/opt/nvm/nvm.sh"

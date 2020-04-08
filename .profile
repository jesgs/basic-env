export BASH_SILENCE_DEPRECATION_WARNING=1 # Tell Catalina to shut up about using Bash—I'll switch when I have to
export PATH="$PATH:~/.composer/vendor/bin:~/.bin:~/.rbenv/bin:~/.rbenv/shims:/Applications/Sublime Text.app/Contents/SharedSupport/bin"
export XDEBUG_CONFIG="idekey=phpstorm_debug"

source ~/.aliases.bash

GIT_PROMPT_START_USER="_LAST_COMMAND_INDICATOR_ ${Yellow}\W${ResetColor}"

#
# install via brew install bash-git-prompt
if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
    source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Composer autocomplete
# Installed via: https://github.com/bramus/composer-autocomplete
[ -f $HOME/.composer/composer-autocomplete ] && . $HOME/.composer/composer-autocomplete

#
# Installed via brew install rbenv
if [ -f "/usr/local/bin/rbenv" ]; then
    eval "$(rbenv init -)"
fi

#
# Installed via brew install nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

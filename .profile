export BASH_SILENCE_DEPRECATION_WARNING=1 # Tell Catalina to shut up about using Bash—I'll switch when I have to
export PATH="$PATH:~/.composer/vendor/bin:~/.bin:~/.rbenv/bin:~/.rbenv/shims:/Applications/Sublime Text.app/Contents/SharedSupport/bin"
export XDEBUG_CONFIG="idekey=phpstorm_debug"

source ~/.aliases.bash
source ~/.artisan_autocomplete.bash

GIT_PROMPT_START_USER="_LAST_COMMAND_INDICATOR_ ${Yellow}\W${ResetColor}"

#
# install via brew install bash-git-prompt
if [ -f "/opt/homebrew/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    __GIT_PROMPT_DIR="/opt/homebrew/opt/bash-git-prompt/share"
    source "/opt/homebrew/opt/bash-git-prompt/share/gitprompt.sh"
fi

#
# install via brew install bash-completion
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

# Composer autocomplete
# Installed via: https://github.com/bramus/composer-autocomplete
[ -f $HOME/.composer/composer-autocomplete ] && . $HOME/.composer/composer-autocomplete

#
# Installed via brew install rbenv
if [ -f "/opt/homebrew/bin/rbenv" ]; then
    eval "$(rbenv init -)"
fi

#
# Installed via brew install nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# set node version on terminal open
# todo: move to function
if [ -f "$HOME/.nvmrc" ]; then
    declare cwd;
    declare nvmrc_ver;
    declare default_node_ver;

    cwd="$PWD";
    cd "$HOME";
    default_node_ver=$(node --version);
    nvmrc_ver=$(cat .nvmrc);

    
    if [ default_node_ver != nvmrc_ver ]; then
        nvm use $(cat .nvmrc);
    fi
    cd $cwd;
fi

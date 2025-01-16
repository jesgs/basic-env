# Jess' Basic BASH environment for ~~MacOS~~ Any *Nix Environment (with some tweaking)

Some settings are geared towards a MacOS environment like KeyBindings (I prefer Windows/Unix binding for the home/end keys). 

Sublime Text user settings adjusts font size and spacing for easier readability, and includes changing tabs to spaces, though this can be disabled if it interferes with project requirements. 

`Other` contains extra files, like a modified version of the Solarized Dark theme for MacOS terminal that includes adjustments to window opacity and increased font-size, but you can download the original [here](https://github.com/tomislav/osx-terminal.app-colors-solarized).

The .ssh config file is more of a suggestion than a requirement. Actually, all of this repo is a suggestion 😜

The paths in `.profile` are intended to match Homebrew installations on Apple Silicon. These can be adjusted for Linux or Windows (maybe CygWin or other Linux emulators on Windows) systems as needed. Of course, `.profile` itself might be different depending on the system. A better explanation of the differences between `.profile`, `.bash_profile`, and other user-specific shell configs can be found [here](https://unix.stackexchange.com/questions/45684/what-is-the-difference-between-profile-and-bash-profile)

### Tools to install:
* [Homebrew](https://brew.sh) (if you're using MacOS)
* [Node Version Manager (NVM)](https://github.com/nvm-sh/nvm) `brew install nvm`
* [Rbenv](https://github.com/rbenv/rbenv)
* [Magic Monty's Git Prompt](https://github.com/magicmonty/bash-git-prompt)
* [Git Autocompletion](https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion)
* [Laravel Artisan Autocompletion](https://gist.github.com/jhoff/8fbe4116d74931751ecc9e8203dfb7c4)
* WP-CLI `brew install wp-cli`
* [NodeJS](https://nodejs.org/en/) (`brew install node` — if not available for whatever reason)
  * Change npm global install directory to local directories (`.npmrc`)
  * Gulp (Optional)
* PHP
  * [PsySH](https://github.com/bobthecow/psysh) `composer global require psy/psysh`
  * [Laravel Valet](https://laravel.com/docs/11.x/valet#introduction) `composer global require laravel/valet`
  * [Symfony VarDumper](https://symfony.com/doc/current/components/var_dumper.html) `composer require --dev symfony/var-dumper` (installed per project)
* Laravel Homestead (Intel Mac only, or Linux—Windows and Silicon Mac, you're on your own)
  * Virtualbox
  * Vagrant

### Useful Pages:
* [Epoch Converter](https://www.epochconverter.com/) Because time is hard.
* [JSON Formatter](https://jsonformatter.org/) Useful for being able to see what's in that massive JSON dump.
* [Diffchecker](https://www.diffchecker.com/) Does what it says. For those of us too lazy to pop open the command-line. DO NOT USE WITH CONFIDENTIAL DATA!
* [Regex 101](https://regex101.com/) The Regex Sandbox of Sorcery.
* [Can I Use?](https://caniuse.com/) No, sorry. You can't use this brand shiny new thing in Internet Explorer 9, no matter how much you want.
* [CSS to Tailwind Converter](https://www.loopple.com/tools/css-to-tailwind-converter) I despise TailwindCSS with a passion that's almost holy but this is a useful tool.
* [Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) Because hell if I can remember all the steps.
* [WordPress Constants](https://wp-kama.com/1588/wordpress-constants) Because there's a lot of them—good luck remembering how they're spelled.

### Useful Command-line Stuff
* Reset WordPress user password without sending email: `wp user reset-password [user] --skip-email --show-password`

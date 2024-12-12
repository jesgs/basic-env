# Jess' Basic BASH environment for MacOS

Some settings are geared towards a MacOS environment like KeyBindings (I prefer Windows/Unix binding for the home/end keys). 

Sublime Text user settings adjusts font size and spacing for easier readability, and includes changing tabs to spaces, though this can be disabled if it interferes with project requirements. 

`Other` contains extra files, like a modified version of the Solarized Dark theme for MacOS terminal that includes adjustments to window opacity and increased font-size, but you can download the original [here](https://github.com/tomislav/osx-terminal.app-colors-solarized).

The .ssh config file is more of a suggestion than a requirement. Actually, all of this repo is a suggestion ;-)

The paths in `.profile` are intended to match Homebrew installations on Apple Silicon. These can be adjusted for Linux or Windows (maybe CygWin or other Linux emulators on Windows) systems as needed. Of course, `.profile` itself might be different depending on the system.

### Tools to install:
* [Homebrew](https://brew.sh) (if you're using MacOS)
* [Node Version Manager (NVM)](https://github.com/nvm-sh/nvm)
* [Rbenv](https://github.com/rbenv/rbenv)
* [Magic Monty's Git Prompt](https://github.com/magicmonty/bash-git-prompt)
* [Git Autocompletion](https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion)
* WP-CLI `brew install wp-cli`
* [NodeJS](https://nodejs.org/en/) (`brew install node` — if not available for whatever reason)
  * Change npm global install directory to local directories (`.npmrc`)
  * Gulp (Optional)
* PHP
  * [PsySH](https://github.com/bobthecow/psysh) `composer global require psy/psysh`
  * [Laravel Valet](https://laravel.com/docs/11.x/valet#introduction) `composer global require laravel/valet`
  * [Symfony VarDumper](https://symfony.com/doc/current/components/var_dumper.html) `composer require --dev symfony/var-dumper` (installed per project)
* Laravel Homestead
  * Virtualbox
  * Vagrant

### Useful Sites:
* [Epoch Converter](https://www.epochconverter.com/)
* [JSON Formatter](https://jsonformatter.org/)
* [Diffchecker](https://www.diffchecker.com/)
* [Regex 101](https://regex101.com/)
* [Can I Use?](https://caniuse.com/)

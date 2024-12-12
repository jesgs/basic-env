# Jess' Basic BASH environment for MacOS

Some settings are geared towards a MacOS environment like KeyBindings (I prefer Windows/Unix binding for the home/end keys) and Sublime Text user settings but can generally be used for any Unix environment. 

`Other` contains extra files, like a modified version of the Solarized Dark theme for MacOS terminal (original: https://github.com/tomislav/osx-terminal.app-colors-solarized).

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

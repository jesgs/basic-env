# Autocomplete for Laravel Artisan, assuming that you have alias artisan='php artisan' somewhere in your environment
# idk where I found this, just thought it was useful
_artisan()
{
    COMP_WORDBREAKS=${COMP_WORDBREAKS//:}
    COMMANDS=`php artisan --raw --no-ansi list | sed "s/[[:space:]].*//g"`
    COMPREPLY=(`compgen -W "$COMMANDS" -- "${COMP_WORDS[COMP_CWORD]}"`)
    return 0
}
complete -F _artisan art
complete -F _artisan artisan

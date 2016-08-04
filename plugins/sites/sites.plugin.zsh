#!zsh
if [[ -z "$SITES_BASEDIR" ]]; then
    SITES_BASEDIR="$HOME/sites"
fi

function site()
{
    cd "$SITES_BASEDIR/${1}"
}

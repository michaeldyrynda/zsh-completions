# zsh-completions

## Installation

Add the relevant plugins to your oh-my-zsh plugins directory (you'll probably want to use the custom plugins directory).

Next, add the completions directory to zsh's `fpath` in your `.zshrc` file - something like `fpath=($HOME/zsh-completions/completions $fpath)` should do. Once added, run `source ~/.zhsrc`.

## Laravel Sites

Used in conjunction with either Laravel Valet or Homestead, the sites completion tool allows you to easily switch to your development site directory.

`plugins=(... sites)`

`site zonda` will switch to `$HOME/Sites/zonda` for you.

If you are using a different base directory for your sites, set the `$SITES_BASEDIR` variable in your `.zshrc` file.

Using `site <tab>` will give you tab-completion for all your site directories.

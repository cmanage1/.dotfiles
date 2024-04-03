# All my dotfiles

Mostly for myself but feel free to use on your own

## Pre-requisites
- nvim >= 0.8 (unstable at the time of writing)
- gcc
- node & npm (for lsp)
- tmux >= 3.0

# Instructions
- tmux
    - `clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm`
    - `tmux source ~/.config/tmux/tmux.conf`
    - then enter tmux and `prefix + I` to install all plugins
- nvim
    - `:PlugInstall` right after opening neovim 

## Included
- .zshrc
- nvim/
    - rose-pine + Plug
- tmux/
   
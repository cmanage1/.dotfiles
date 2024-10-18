# All my dotfiles

Mostly for myself but feel free to use on your own

## Pre-requisites
- nvim >= 0.8 (unstable at the time of writing)
- gcc
- node, npm, and nvm (for lsp)
- tmux >= 3.2

# Instructions
1. Install vim (if not installed already)
2. Install neovim
3. Install neovim plugins
4. Install tmux
5. Install tmux plugins

- nvm (for pyright)
    - `nvm install --lts`
- tmux
    - `clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm`
    - `tmux source ~/.config/tmux/tmux.conf`
    - then enter tmux and `prefix + I` to install all plugins
- nvim
    - ```
        sudo add-apt-repository ppa:neovim-ppa/unstable
        sudo apt-get update
        sudo apt-get install neovim
      ```
    - `:PlugInstall` right after opening neovim

## Included
- .zshrc
    - aliases
- nvim/
    - rose-pine + Plug
- tmux/
- .vimrc
    - sometimes you want to use lightweight vim :)
   

#!/bin/bash

ask_user_install(){
	local prompt=$1

	while true; do
		read -p "$prompt (y/n): " choice
    case "$choice" in
      [Yy]* )
				 # Now ask for the user's OS selection
        echo "Please select your OS:"
        echo "1) macOS (using Homebrew)"
        echo "2) Linux (using apt)"
        read "?Select your OS (1 or 2): " os_choice
				
				case "$os_choice" in
          1 )
            echo "You chose macOS. Installing using Homebrew..."
            brew install neovim
            brew install tmux
						echo "Installed neovim"
            ;;
          2 )
            echo "You chose Linux. Installing using apt..."
            sudo apt update && sudo apt install homebrew
            ;;
          * )
            echo "Invalid OS choice. Skipping installation."
            ;;
        esac
        break
        ;;
      [Nn]* )
        break
        ;;
      * )
        echo "Invalid input. Please enter 'y' or 'n'."
        ;;
    esac
  done
}

ask_user_nvim_cfg() {
  local prompt=$1

  while true; do
		read -p "$prompt (y/n): " choice
    
    case "$choice" in
      [Yy]* )
				echo "Installing neovim config from this repo into ~/.config/nvim/"
				cp -r .config/nvim ~/.config/

				echo "Installed neovim config"
        break
        ;;
      [Nn]* )
        echo "You chose 'n'. Skipping the command."
        break
        ;;
      * )
        echo "Invalid input. Please enter 'y' or 'n'."
        ;;
    esac
  done
}
echo "This script will install all of my dotfiles"

ask_user_install "Do you want to install tmux and nvim?"

ask_user_nvim_cfg "Do you want to override your nvim config (in ~/.config/nvim/) with the repo's?"

echo "Finished installing"

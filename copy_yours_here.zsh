# Usage
# source copy.zsh
#
# Purpose
# Copy all the necessary dotfiles from your system to here
#
#!/bin/zsh

# Set color and formatting options
RED='\033[0;31m'
BOLD='\033[1m'
RESET='\033[0m'

# Print warning message
echo -e "${RED}${BOLD}WARNING:${RESET} This action will copy all of YOUR dot files to THIS directory."
echo "Press 'y' to proceed or any other key to cancel."

# Read user input
read -k 1 response
echo ""

# Check user input
if [[ "$response" == "y"]]; then
    cp ~/.zshrc .
    cp ~/.vimrc .
    echo "Successfully copied all the files to HERE"
else
    echo "Action Cancelled"

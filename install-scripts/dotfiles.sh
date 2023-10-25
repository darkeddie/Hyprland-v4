#!/bin/bash

# Check if the Git folder exists
if [ -d Hyprland-Dots ]; then
  # Git pull the repository
  cd Hyprland-Dots
  git pull
else
  # Clone the Git repository
  git clone https://github.com/darkeddie/Hyprland-Dots.git
  cd Hyprland-Dots
fi

# Mark the copy.sh script as executable
chmod +x copy.sh

# Run the copy.sh script
./copy.sh

# Delete the Git folder
rm -rf Hyprland-Dots

clear

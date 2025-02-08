#!/bin/bash

# Define the script name and target directory
SCRIPT_NAME="gitspread"
TARGET_DIR="$HOME/bin"

# Check if the script is being run with superuser privileges
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root or use sudo to install the script."
  exit 1
fi

# Copy the script to the target directory and remove the file extension
cp "$SCRIPT_NAME.sh" "$TARGET_DIR/$SCRIPT_NAME"

# Make the script executable
chmod +x "$TARGET_DIR/$SCRIPT_NAME"

echo "Installation complete. You can now run the script using the command: $SCRIPT_NAME"

# Delete the script repo after installation
cd ..
rm -rf ./gitspread

echo "Script installation repository deleted."

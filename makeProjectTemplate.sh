#!/bin/bash
# make No Storyboard Project Template

echo "make Programmatically UIKit App!"
echo ""
echo ""
ehco ""
ZIP_FILE="$HOME/Downloads/Programmatically-UIKit-Project-Templates/Templates.zip"
DEST_DIR="$HOME/Library/Developer/Xcode"

# Check if the ZIP file exists
if [ -f "$ZIP_FILE" ]; then
    echo "Unpacking $ZIP_FILE to $DEST_DIR..."
    echo ""
    echo ""
    # Create the destination directory if it does not exist
    mkdir -p "$DEST_DIR"
    # Unpack the ZIP file into the destination directory
    unzip "$ZIP_FILE" -d "$DEST_DIR"
    echo "Unpacking completed."
else
    echo "File $ZIP_FILE does not exist."
fi

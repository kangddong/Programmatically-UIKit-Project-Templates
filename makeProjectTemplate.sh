#!/bin/bash
# make No Storyboard Project Template

echo "make Programmatically UIKit App!"
echo ""
echo ""
echo ""
TEMPLATES_FILE="Templates"
DEST_DIR="$HOME/Library/Developer/Xcode"

# Check if the ZIP file exists
if [ -d "$TEMPLATES_FILE" ]; then
    echo "Copying $TEMPLATES_FILE to $DEST_DIR..."
    echo ""
    echo ""
    # Create the destination directory if it does not exist
    mkdir -p "$DEST_DIR"
    # Copy directory and subtree recurlsive
    cp -R "$TEMPLATES_FILE" "$DEST_DIR"
    echo "Copying completed."
else
    echo "Directory $TEMPLATES_FILE does not exist."
fi

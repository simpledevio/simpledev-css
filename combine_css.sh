#!/bin/bash

# Define an array of CSS file paths
css_files=(
    "css/base/_modern-normalize.css"
    "css/base/base.css"
    "css/base/forms.css"
    "css/base/tables.css"
    "css/accessibility/skip-link.css"
    "css/accessibility/visually-hidden.css"
    "css/button/button.css"
    "css/button/button-outline.css"
    "css/button/button-mods.css"
    "css/navbar/navbar.css"
    "css/navbar/navbar-message.css"
    "css/navbar/navbar-simple.css"
    "css/code.css"
    "css/container.css"
    "css/layout.css"
    "css/footer.css"
    "css/grid.css"
    "css/utilities.css"
    # Add more file paths as needed
)

# Set the destination file where the combined CSS will be saved
destination_file="dist/simpledev.css"

# Remove the existing destination file if it exists
if [ -f "$destination_file" ]; then
    rm "$destination_file"
fi

# Combine the CSS files into a single file
for file in "${css_files[@]}"; do
    cat "$file" >> "$destination_file"
done

echo "Combined CSS files into $destination_file"

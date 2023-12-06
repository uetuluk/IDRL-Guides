#!/bin/bash

# Directory to monitor
MONITOR_DIR="."

# Function to convert markdown to HTML
convert_md_to_html() {
    local md_file="$1"
    local html_file="${md_file%.md}.html"

    echo "Converting $md_file to $html_file..."
    showdown makehtml -i "$md_file" -o "$html_file" -c simplifiedAutoLink
}

# Monitor .md files in the current directory and subdirectories
fswatch -o "$MONITOR_DIR" -e ".*" -i "\\.md$" | while read change; do
    # Find all .md files that have been changed
    find "$MONITOR_DIR" -maxdepth 2 -name "*.md" -newermt "$(date -r "$change" '+%Y-%m-%d %H:%M:%S')" | while read md_file; do
        convert_md_to_html "$md_file"
    done
done

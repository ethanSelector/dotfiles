#/bin/bash

# Usage: change-wallpaper.sh wallpaper.jpg

# define a variable for the wallpaper directory
WALLPAPER_DIR="$HOME/mega/media/wallpapers"

# define a variable for the wallpaper_dir/first argument of the script
TARGET="$WALLPAPER_DIR/$1"

# define the symlink variable that points from current
SYMLINK="$WALLPAPER_DIR/current"

# Check if the file exists
if [ ! -f "$TARGET" ]; then
    # print if the argument is not a file in the wallpaper directory
    echo "Wallpaper '$1' not found in $WALLPAPER_DIR"
    exit 1
fi

# Update symlink
ln -sf "$TARGET" "$SYMLINK"

# Tell Hyprland to preload and apply

pkill hyprpaper         # kill old process
hyprpaper >/dev/null 2>&1 &

echo "Wallpaper switched to $1"

# Disabling this until I better understand all the options
# echo "Setting up macOS defaults..."
# sh -c "macos/set-defaults.sh"

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

# echo "Starting macOS services..."
# brew services start postgresql

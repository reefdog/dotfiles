# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

# Disabling this until I better understand all the options
# echo "Setting up macOS defaults..."
# sh -c "macos/set-defaults.sh"

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

# echo "Starting macOS services..."
# brew services start postgresql

# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

# Disabling this until I better understand all the options
# echo "Setting up macOS defaults..."
# sh -c "macos/set-defaults.sh"

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

# To look up the install ID go to the store and "copy link"
# and pull it from the URL
echo "Installing Mac App Store apps..."
mas install 692867256 # Simplenote
mas install 413965349 # Soulver 2
mas install 585829637 # Todoist
mas install 1225570693 # Ulysses

# Manually copy from backup...
# Tweetbot 2
# Highland

# Manually install
# Adobe Creative Cloud

# echo "Starting macOS services..."
brew services start postgresql

# echo "Installing global Bundler..."
gem install bundler

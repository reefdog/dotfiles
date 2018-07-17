# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

echo "SeTtInG uP dEfAuLtS"
sh -c "macos/set-defaults.sh"

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

echo "InStAlLiNg MaC aPp StOrE aPpS"
mas install 1303222628 # Paprika Recipe Manager 3 (3.2.3)
mas install 904280696 # Things3 (3.4.1)
mas install 405399194 # Kindle (1.21.1)
mas install 407963104 # Pixelmator (3.7)
mas install 411643860 # DaisyDisk (4.4)
mas install 992076693 # MindNode (2.5.7)
mas install 880001334 # Reeder (3.1.2)
mas install 506189836 # Harvest (2.1.5)
mas install 1091189122 # Bear (1.4.3)

echo "StArTiNg SeRvIcEs"
brew services start postgresql
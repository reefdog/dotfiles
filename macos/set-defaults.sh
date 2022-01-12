#!/usr/bin/env bash

###############################################################################
# Finder
###############################################################################

# Open new Finder windows to the Home directory
defaults write com.apple.finder NewWindowTarget -string "PfHm"

# Open new Finder searches to the current folder (not the entire Mac)
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Show all disks on Desktop
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true

# Show the status bar in Finder windows
defaults write com.apple.finder ShowStatusBar -bool true

# Don't warn when changing filename extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Don't warn before emptying the trash
defaults write com.apple.finder WarnOnEmptyTrash -bool false

# Don't warn before removing files from iCloud Drive
defaults write com.apple.finder FXEnableRemoveFromICloudDriveWarning -bool false

# Show filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Disable icon delay when hovering on toolbar title
defaults write NSGlobalDomain NSToolbarTitleViewRolloverDelay -float 0

# Pin Dock to right
defaults write com.apple.dock orientation -string right

# Disable drop shadows on screenshots
defaults write com.apple.screencapture disable-shadow -bool true

###############################################################################
# System Preferences
###############################################################################

# Require password quickly after screensaver/dimming
defaults write com.apple.screensaver askForPassword -bool true
defaults write com.apple.screensaver askForPasswordDelay -int 5

# Enable tabbing through UI controls (system dialogs, etc.)
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

###############################################################################
# Safari
###############################################################################

# Don't automatically open files after downloading
defaults write com.apple.Safari AutoOpenSafeDownloads -boolean false

###############################################################################
# TextMate
###############################################################################

# Hard-wrap commit bodies at 72 characters
defaults write com.fournova.Tower3 GTUserDefaultsBodyLineWrappingMode -string "hard"
defaults write com.fournova.Tower3 GTUserDefaultsBodyLineCharacterLimit -int 72

###############################################################################
# Actual
###############################################################################

# Store local data files in ~/Library, not ~/Documents
# TODO: Figure out if this needs to be created first or not
defaults write com.shiftreset.actual NSNavLastRootDirectory -string "~/Library/Application Support/Actual/Files"

###############################################################################
# Rectangle
###############################################################################

# Set repeated commands to "do nothing"
defaults write com.knollsoft.Rectangle subsequentExecutionMode -int 2

# Disable "Snap windows by dragging"
defaults write com.knollsoft.Rectangle windowSnapping -int 2

###############################################################################
# LaunchBar
###############################################################################

# Don't show Dock icon
defaults write at.obdev.LaunchBar ShowDockIcon -bool false

# Enable clipboard advancements
defaults write at.obdev.LaunchBar ClipboardHistoryEnabled -bool true
defaults write at.obdev.LaunchBar ClipMergeEnabled -bool true

###############################################################################
# Done
###############################################################################

echo "Done. You should now logout/restart for all changes to take effect."

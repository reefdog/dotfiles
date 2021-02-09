#!/bin/sh
#
# Homebrew

# Check for Homebrew
if test ! $(which brew)
then
  echo "Installing Homebrew..."

  # Install the correct homebrew for each OS type
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

exit 0

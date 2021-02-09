echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Installing powerline fonts..."
git clone https://github.com/powerline/fonts.git --depth=1
cd powerlinefonts
./install.sh
cd ..
rm -rf powerlinefonts

if test $(command -v rbenv)
then
  # Install Ruby
  echo "Installing Ruby..."
  rbenv install 2.7.2
  rbenv install 3.0.0
  rbenv global 2.7.2
  source ~/.zshrc
  echo "Installing Rubygems..."
  gem install bundler
  gem install jekyll
  gem install s3_website
fi

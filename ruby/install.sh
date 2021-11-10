if test $(command -v rbenv)
then
  # Install Ruby
  echo "Installing Ruby..."
  rbenv install 2.7.4
  rbenv install 3.0.2
  rbenv global 2.7.4
  source ~/.zshrc
  echo "Installing Rubygems..."
  gem install bundler
  gem install jekyll
  gem install s3_website
fi

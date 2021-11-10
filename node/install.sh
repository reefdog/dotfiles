if test $(command -v nvm)
then
  echo "Setting up Node via NVM..."
  nvm install stable
  nvm alias default stable
fi

if test $(which yarn)
then
  echo "Setting up global Node packages via Yarn..."
  yarn global add eslint
  yarn global add sequelize-cli
fi

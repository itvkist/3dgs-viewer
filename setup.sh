### Install Node.js

# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"

# Download and install Node.js:
nvm install 22


### Set up and run project
# Install libraries
npm install

# Fix installed libraries
npm audit fix

# Build the project
npm run build

# Run the viewer
npm run demo
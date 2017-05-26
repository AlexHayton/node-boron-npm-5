FROM node:boron

# Install NPM 5... it's grrrreat!
RUN npm uninstall npm -g
RUN npm install -g npm@5

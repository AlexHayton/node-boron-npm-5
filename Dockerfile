FROM node:boron

# Install NPM 5... it's grrrreat!
RUN npm install -g npm@5
RUN npm install -g semver
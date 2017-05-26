FROM node:boron

# Install NPM 5... it's grrrreat!
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
	apt-get install -y nodejs && \
	npm install npm@5 -g
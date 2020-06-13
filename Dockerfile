FROM node:alpine

WORKDIR /app

# install dependicies
COPY package.json .
RUN npm install
COPY . .

# Default command
CMD ["npm", "start"]
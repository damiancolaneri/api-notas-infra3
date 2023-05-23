FROM node:18.12.1
WORKDIR /usr/app
COPY . .
RUN npm install
CMD ["npm", "run", "dev"]
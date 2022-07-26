FROM node:9-slim
EXPOSE 80

WORKDIR /app
COPY package.json ./app
RUN npm install
COPY . /app
CMD ["npm", "start"]
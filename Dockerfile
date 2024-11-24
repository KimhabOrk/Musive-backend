FROM node:18
WORKDIR /src
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4444
CMD ["node", "index.js"]

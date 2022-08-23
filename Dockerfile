FROM node:12

COPY package.json ./
COPY server.js /

RUN npm install
CMD ["node", "/server.js"]
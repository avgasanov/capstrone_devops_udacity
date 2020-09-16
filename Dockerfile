FROM node:12

WORKDIR /workdir

COPY package-lock.json package.json server.js /workdir/
COPY public /workdir/public

RUN npm install

COPY . .

EXPOSE 8881/tcp

CMD [ "node", "server.js" ]

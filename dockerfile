FROM node:16-alpine

WORKDIR /user/src/app

COPY package*.json ./

RUN npm install

COPY ./ ./

CMD ["npm", "run" ,"start"]


# docker run -p 3000:3000 sha256:63ac0e0449aa25c4434e6305c4d3aa453c474ccab265d4dc865c452c291bcb5c
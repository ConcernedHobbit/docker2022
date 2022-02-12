FROM node:16.14

EXPOSE 5000

WORKDIR /usr/src/app

COPY package* ./

RUN npm install

COPY src src/
COPY public public/

RUN npm run build
CMD ["npx", "--silent", "serve", "-s", "-l", "5000", "build"]




FROM node:24-slim

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm ci

COPY . .

RUN npm run build-prod

EXPOSE 3000

COPY static ./static

CMD ["npx", "tsx", "src/server/Server.ts"]



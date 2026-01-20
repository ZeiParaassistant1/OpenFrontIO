FROM node:24-slim

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm ci

COPY . .

# フロントエンド + サーバー両方ビルド
RUN npm run build-prod
RUN npx tsc

EXPOSE 3001

CMD ["node", "dist/server/Server.js"]

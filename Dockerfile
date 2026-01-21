FROM node:24-slim

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm ci

COPY . .

# ★ OpenFrontIO は static/ に直接ビルドするので cp は不要
RUN npm run build-prod

EXPOSE 3000

CMD ["npx", "tsx", "src/server/Server.ts"]

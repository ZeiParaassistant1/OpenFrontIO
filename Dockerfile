FROM node:24-slim

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm ci

COPY . .

# ★ ここが重要：本番ビルドして dist を static にコピー
RUN npm run build-prod && mkdir -p static && cp -r dist/* static/

EXPOSE 3000

CMD ["npx", "tsx", "src/server/Server.ts"]

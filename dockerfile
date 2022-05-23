FROM node:10
WORKDIR /app
COPY . .
CMD ls -ltr && npm i --legacy-peer-deps && npm run dev

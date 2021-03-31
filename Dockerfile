FROM node:12-alpine
WORKDIR /app
COPY app .
RUN yarn install --production
CMD ["node", "/app/src/index.js"]

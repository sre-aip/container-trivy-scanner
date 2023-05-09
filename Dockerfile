# syntax=docker/dockerfile:1
   
FROM node:4.2.1
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
# CMD ["echo", "`fuck`"]
EXPOSE 3000


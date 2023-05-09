# syntax=docker/dockerfile:1
   
FROM node:5.6.0
WORKDIR /app
COPY . .
# RUN yarn install --production
# CMD ["node", "src/index.js"]
CMD ["echo", "`fuck`"]
EXPOSE 3000


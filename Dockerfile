FROM node:7
ADD app.js .
ENTRYPOINT ["node", "app.js"]

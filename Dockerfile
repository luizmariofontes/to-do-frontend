FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install -g @vue/cli && npm install
COPY . .
EXPOSE 8083
CMD ["npm", "run", "serve"]

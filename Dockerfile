FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install -g @vue/cli && npm install
RUN npm install cypress --save-dev
COPY . .
EXPOSE 8083
CMD ["npm", "run", "serve", "--", "--port", "8083", "--host", "0.0.0.0"]

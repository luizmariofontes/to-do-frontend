FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install -g @vue/cli && npm install
RUN npm install cypress --save-dev
RUN apt-get update && apt-get install -y \
    xvfb \
    libgtk2.0-0 \
    libgtk-3-0 \
    libnotify-dev \
    libgconf-2-4 \
    libnss3 \
    libxss1 \
    libasound2 \
    libxtst6 \
    xauth \
    x11-utils \
    libgbm1 \
 && rm -rf /var/lib/apt/lists/*
COPY . .
EXPOSE 8083
CMD ["npm", "run", "serve", "--", "--port", "8083", "--host", "0.0.0.0"]

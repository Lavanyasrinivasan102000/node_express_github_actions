FROM node:12
WORKDIR /APP
COPY package*.json ./
RUN npm install
COPY . .
ENV PORT=3001
EXPOSE 3001
CMD ["npm","start"]

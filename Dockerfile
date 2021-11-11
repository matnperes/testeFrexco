FROM node:alpine

WORKDIR D:\Matheus\TESTES\FREXCO

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm", "start"]
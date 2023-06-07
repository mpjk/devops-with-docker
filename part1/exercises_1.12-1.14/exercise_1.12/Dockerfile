FROM node:16-alpine

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .

ENV REACT_APP_BACKEND_URL=http://localhost:8080/

RUN npm run build

RUN npm install -g serve

EXPOSE 5000 

CMD ["serve", "-s", "-l", "5000", "build"]


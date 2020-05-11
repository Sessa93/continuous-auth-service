FROM node:12.16.3
WORKDIR authservice/

COPY package.json .

RUN npm install
RUN npm install -g @angular/cli@1.3.2
COPY . .

EXPOSE 5000

CMD npm start
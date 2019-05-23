FROM node:stretch

COPY . .

RUN npm install -g n && n 9

RUN apt-get update && apt-get install -y libx11-dev libxkbfile-dev libsecret-1-dev fakeroot rpm
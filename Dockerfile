FROM alfg/ffmpeg:latest

RUN apk add --update nodejs nodejs-npm

RUN npm install -g audiosprite

WORKDIR /home

CMD ["audiosprite"]


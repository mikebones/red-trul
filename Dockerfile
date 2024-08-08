FROM node:22
RUN apt update -y 
RUN apt install -y \
  flac lame sox ffmpeg perl --fix-missing
WORKDIR /home/node
COPY . .
RUN npm install -g red-trul


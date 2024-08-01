FROM node:20.14.0
# FROM node:8.11.1

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
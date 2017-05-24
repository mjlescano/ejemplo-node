FROM node:6

WORKDIR /usr/src

COPY . /usr/src

EXPOSE 3000

RUN ["npm", "install"]

CMD ["npm", "run", "start"]

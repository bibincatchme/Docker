FROM node:current-alpine3.13
#RUN apk --no-cache add git

WORKDIR /usr/src/app


COPY package*.json ./


RUN npm install

COPY . .
EXPOSE 3000
RUN chmod +x /usr/src/app/startup.sh
CMD ["/bin/sh", "/usr/src/app/startup.sh"]
#ENTRYPOINT ["/usr/src/app/startup.sh"]

#CMD [ "npm", "start" ]


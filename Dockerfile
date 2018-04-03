FROM node:9.10.1-slim
RUN npm install -g serve
WORKDIR /static
VOLUME [ "/static" ]
EXPOSE 80
ENTRYPOINT [ "serve" ]
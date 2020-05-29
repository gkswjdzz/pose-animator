FROM node:14

LABEL maintainer "hanjeong@comcom.ai"

WORKDIR /app
ADD package*.json /app/
RUN yarn

add . /app/

EXPOSE 1234

ENTRYPOINT yarn watch
FROM node:carbon
RUN mkdir /code
COPY ./ /code
WORKDIR /code/inplace
RUN yarn install
EXPOSE 3000
ENTRYPOINT yarn start

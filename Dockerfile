FROM node
RUN npm install create-react-app react react-scripts mini-signals react-dom
RUN mkdir /code
COPY ./ /code
WORKDIR /code/inplace
EXPOSE 3000
ENTRYPOINT npm start

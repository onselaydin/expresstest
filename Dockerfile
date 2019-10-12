FROM node:8
EXPOSE 3000
WORKDIR /usr/src/app
COPY . .
RUN npm install
CMD [ "npm", "start" ]
# docker image build -t expresstest .
# docker container run -rm -p 80:3000 expresstest
# docker image tag expresstest:latest oncell/expresstest
# docket push oncell/expresstest


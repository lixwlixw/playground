FROM index.alauda.cn/asiainfoldp/baseimage-web-nodejs
RUN apt-get update && apt-get install git -y
RUN git clone https://github.com/tensorflow/playground.git
RUN cd playground/
RUN npm install
RUN npm run serve
EXPOSE  8080

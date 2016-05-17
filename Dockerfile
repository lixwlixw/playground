FROM index.alauda.cn/asiainfoldp/baseimage-web-nodejs
RUN cd /usr/share/nginx/html
RUN git clone https://github.com/tensorflow/playground.git
RUN npm install
RUN npm run serve
EXPOSE  8080

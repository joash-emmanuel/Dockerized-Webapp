# building from root image
FROM  nginx:1.23.2-alpine
LABEL Maintainer="joashemmanuel2@gmail.com"
RUN mkdir /home/app
COPY webpage.html . /home/app/
CMD ["echo","webapp 1.2"]              

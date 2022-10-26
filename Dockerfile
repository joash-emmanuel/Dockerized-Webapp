# building from root image
FROM  nginx:1.23.2-alpine
LABEL Maintainer="joashemmanuel31@gmail.com"
RUN mkdir /home/app
COPY webpage.html . /home/app/
CMD ["echo","webapp"]              

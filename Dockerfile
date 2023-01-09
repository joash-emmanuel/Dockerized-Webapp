# building from base image
FROM  nginx:1.23.2-alpine
LABEL Maintainer="joashemmanuel31@gmail.com"
RUN mkdir /home/app
COPY webpage.html . /home/app/  #copy everythig from webpage.html . to /home/app/
CMD ["echo","webapp 1.2"]              

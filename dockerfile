FROM ubuntu
LABEL maintainer="secsec@yahoo.com"
RUN apt -y update
RUN  apt -y install nginx
RUN apt -y install iputils-ping
EXPOSE 80
CMD ["nginx","-g","daemon off;"]


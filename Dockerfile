FROM httpd
MAINTAINER suri@gmail.com
LABEL Deploying the application
EXPOSE 80
COPY ./ /usr/local/apach2/htdocs/

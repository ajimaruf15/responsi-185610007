FROM nginx:1.11-alpine 
COPY index.html /usr/share/nginx/html/
MAINTAINER nururri
EXPOSE 80
COPY ["nginx","-g","daemon off;"]

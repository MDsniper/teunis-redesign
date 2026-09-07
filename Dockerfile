FROM nginx:alpine
COPY *.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/
EXPOSE 80

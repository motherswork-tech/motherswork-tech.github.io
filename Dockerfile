FROM nginx:alpine

COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY retail-intelligence/ /usr/share/nginx/html/retail-intelligence/
COPY retail-intelligence-vn/ /usr/share/nginx/html/retail-intelligence-vn/
COPY procurement-tool/ /usr/share/nginx/html/procurement-tool/

EXPOSE 80

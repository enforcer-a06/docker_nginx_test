FROM nginx:1.25.3-alpine


COPY ./sites-enabled/* /etc/nginx/sites-enabled/

COPY ./nginx.conf /etc/nginx/


CMD ["nginx", "-g", "daemon off;"]
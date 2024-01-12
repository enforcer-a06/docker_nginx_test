FROM nginx:1.25.3-alpine


COPY ./sites-available/* /etc/nginx/sites-available/

COPY ./nginx.conf /etc/nginx/


CMD ["nginx", "-g", "daemon off;"]
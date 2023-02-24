FROM nginx:1.23.3-alpine
RUN rm -rf /usr/share/nginx/html/*
COPY /dist/app-crud /usr/share/nginx/html
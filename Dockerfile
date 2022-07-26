FROM nginx:alpine
LABEL author="Ashley"
COPY ./dist/angular-project26/ usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
FROM nginx:mainline-alpine3.20-slim

COPY ./book /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

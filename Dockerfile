FROM nginx:1.21.6
WORKDIR /app
COPY . /usr/share/nginx/html
EXPOSE 80
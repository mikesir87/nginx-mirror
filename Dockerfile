FROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN mkdir /custom-web-data
RUN echo "This is from the extended image" > /custom-web-data/index.html

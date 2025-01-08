FROM nginx:latest

RUN echo "Custom image" > /custom-image-marker.txt

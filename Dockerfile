FROM nginx:alpine

# Copy your static website files into the nginx html directory
COPY ./ /usr/share/nginx/html/

EXPOSE 80



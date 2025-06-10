# Use Nginx to serve pre-built static files
FROM nginx:alpine

# Copy existing build folder contents into Nginx default html folder
COPY ./build /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]


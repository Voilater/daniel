
FROM nginx:latest


COPY . /usr/share/nginx/html

# Expose port 80 to access the web server
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the HTML file to the default Nginx web server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Command to start the web server
CMD ["nginx", "-g", "daemon off;"]

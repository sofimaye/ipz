FROM nginx:alpine

# Copy your custom HTML file to the Nginx web root
COPY index.html /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]


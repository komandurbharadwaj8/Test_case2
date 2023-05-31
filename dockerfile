# Use the official NGINX base image
FROM nginx

# Copy the sample HTML file to the NGINX default location
COPY sample.html /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 83

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]

FROM nginx:latest

# Copy the custom HTML file to the container
COPY index.html /usr/share/nginx/html

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Set the command to start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]
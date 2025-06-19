# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the frontend files to the Nginx default directory
COPY frontend-app /usr/share/nginx/html

# Expose port 80 to serve the application
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
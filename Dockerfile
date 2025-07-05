# Use a lightweight Nginx image
FROM nginx:alpine

# Set working directory (optional, not strictly needed for static sites)
WORKDIR /usr/share/nginx/html

# Copy website files into Nginx's default web directory
COPY . .

# Expose port 80 (standard HTTP)
EXPOSE 80

# Define a container-level health check
HEALTHCHECK --interval=30s --timeout=5s --start-period=10s --retries=3 \
  CMD wget --spider --quiet http://localhost || exit 1

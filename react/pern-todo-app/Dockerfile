# Multi-stage build for React app
# Stage 1: Build the React app
FROM node:18-alpine AS build

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm ci --only=production

# Copy source code
COPY . .

# Build the app
RUN npm run build

# Stage 2: Serve with nginx
FROM nginx:alpine

# Copy the build output to nginx HTML directory
COPY --from=build /app/build /usr/share/nginx/html

# Copy the nginx configuration template file
COPY default.conf.template /etc/nginx/conf.d/default.conf.template

# Copy in entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Expose port 80 for Nginx
EXPOSE 80

# Substitute the environment variables in the nginx configuration template and start nginx
CMD ["/entrypoint.sh"]
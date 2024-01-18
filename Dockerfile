# Use Alpine Linux as the base image
FROM alpine:latest

# Install required networking tools
RUN apk --no-cache add curl iputils

# Set the default command to run when the container starts
CMD ["sh"]
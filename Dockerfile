# Use Ubuntu as the base image
FROM ubuntu:latest

# Set working directory inside the container
WORKDIR /usr/local/bin

# Copy the shell script into the container
COPY demo-commands.sh .

# Give execute permission to the script
RUN chmod +x demo-commands.sh

# Install basic utilities (optional but useful)
RUN apt-get update && apt-get install -y \
    git \
    curl \
    iputils-ping \
    net-tools

# Set the script to run when the container starts
ENTRYPOINT ["./demo-commands.sh"]


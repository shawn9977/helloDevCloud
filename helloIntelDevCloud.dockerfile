# Use a base image
FROM python:3.9-alpine

# Set the working directory
WORKDIR /app

# Copy the application code to the container
COPY helloIntelDevCloud.py .

# Define the command to run the application
CMD ["python", "helloIntelDevCloud.py"]


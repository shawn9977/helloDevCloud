# Use a base image
FROM python:3.9-alpine

# Set the working directory
WORKDIR /app



ARG RUN_ON_PREM="/mount_folder"
ENV RUN_ON_PREM=$RUN_ON_PREM





# Copy the application code to the container
COPY helloIntelDevCloud.py .

# Define the command to run the application
CMD ["python", "helloIntelDevCloud.py"]


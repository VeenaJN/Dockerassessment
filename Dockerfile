# Use an official Python runtime as a base image
FROM python:3.8

# Set the working directory inside the container
WORKDIR /app

# Copy your basic details HTML file into the container
COPY basic_details.html /app/

# Expose port 80 for the web server
EXPOSE 80

# Define the command to run when the container starts
CMD ["python", "-m", "http.server", "80"]


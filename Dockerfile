# Use Python base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy all files from the repository to the container
COPY . .

# Install dependencies
RUN pip install flask

# Expose the port Flask runs on
EXPOSE 5000

# Run the API
CMD ["python", "personal-api.py"]

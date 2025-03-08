# Use official Python image as base
FROM python:3.9

# Set working directory inside container
WORKDIR /app

# Copy all files to the working directory
COPY . .

# Install necessary dependencies
RUN pip install --no-cache-dir flask

# Expose port 5000
EXPOSE 5000

# Run the Flask app
CMD ["python", "personal-api.py"]

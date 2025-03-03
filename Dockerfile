# Use official Python image as base
FROM python:3.9

# Set working directory inside container
WORKDIR /app

# Copy all files to the working directory
COPY . .

# Install necessary dependencies
RUN pip install --no-cache-dir scikit-learn joblib flask

# Run the model file
CMD ["python", "ml-model.py"]

# Use the official Python image
FROM python:3.10

# Set working directory inside the container
WORKDIR /app

# Copy everything into the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Command to run the Flask app
CMD ["python", "app.py"]
# Use Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Install Flask
RUN pip install Flask

# Copy app.py (the app you will create below)
COPY app.py .

# Expose port 80 (where the app will listen)
EXPOSE 80

# Run the Flask app
CMD ["python", "app.py"]

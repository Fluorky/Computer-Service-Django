# Use the official Python image as the base image
FROM python:3.9

# Set the working directory to /app
WORKDIR /app

# Copy the requirements.txt file into the container
COPY requirements.txt /app/

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory into the container at /app
COPY . /app/

# Set Django environment variables
ENV DJANGO_SETTINGS_MODULE=computerservice.settings

# Expose port 8000 to the outside world
EXPOSE 8000

# Run the Django server when the container launches
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

# Steps 1: Use an official Python runtime as parent image
FROM python:3.9-slim

# Steps 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the current directory contents into the container
COPY requirements.txt /app/
COPY app /app

# Step 4: Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Make port 5000 available to the world outside
EXPOSE 5000

# Step 6: Define the command to run the app
CMD ["python", "main.py"]
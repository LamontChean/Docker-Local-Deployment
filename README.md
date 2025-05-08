# Simple HTML Web App (Dockerized)

This project demonstrates how to **containerize a simple HTML-based web app** using **Docker**.  
It is designed as a practical exercise to learn **Docker basics**: building images, running containers, and exposing a simple app.

---

## Project Structure
app/
├── main.py # Simple Python script (optional if needed to serve content)
Dockerfile # Docker instructions to build the container
requirements.txt # Python dependencies (if applicable)
README.md 

## Run the Docker Container
``
docker run -p 5000:5000 simple-webapp
``

This exposes the web app on http://localhost:5000

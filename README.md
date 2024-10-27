# Simple Python Docker App

This is a simple Python application that runs inside a Docker container.

## Files in this project:
- `app.py`: Main Python application
- `requirements.txt`: Python dependencies (empty in this example)
- `Dockerfile`: Defines the Docker image build steps
- `README.md`: Instructions on how to build and run the Docker container

## Steps to Build and Run the App

1. **Build the Docker Image**:
   ```bash
   docker build -t python-docker-app .

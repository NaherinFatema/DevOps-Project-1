CI/CD Pipeline with GitHub Actions and Docker

This project demonstrates a complete CI/CD pipeline using:

* A Python Flask web application
* Docker for containerization
* GitHub Actions for continuous integration and delivery
* Docker Hub for image storage and distribution

Project Highlights:

* Built and containerized a basic Flask app
* Configured a Dockerfile and optional docker-compose setup
* Set up a GitHub Actions workflow to automatically build and push the Docker image
* Stored secrets (Docker credentials) securely in GitHub repository settings
* Verified the image was successfully built and published to Docker Hub
* Ran the image locally using Docker to test the deployment

Important Notes:

* This project does not use any cloud services (e.g., AWS, Azure, GCP)
* All steps were performed locally and through GitHub

How to Run:

1. Pull the image from Docker Hub
   docker pull naherin/flask-app

2. Run the container locally
   docker run -d -p 5000:5000 naherin/flask-app

3. Visit
   [http://localhost:5000](http://localhost:5000)

# 🚀 Docker Portfolio Website (DevOps Project)

## 📌 Overview
This project demonstrates how to deploy a static portfolio website using Docker and Nginx.

The website is containerized and served through an Nginx container, simulating a real DevOps deployment environment.

---

## 🎯 Objective
- Containerize a static website
- Deploy using Docker
- Serve using Nginx
- Monitor logs

---

## 🧱 Project Structure

docker-portfolio-nginx-logs/

├── index.html

├── styles.css

├── Dockerfile

├── README.md

├── commands.sh

├── screenshots/

│   ├── 1-project-files.png

│   ├── 2-docker-build.png

│   ├── 3-container-running.png

│   ├── 4-website-output.png

│   ├── 5-logs.png

│   ├── 6-Real-time Logs Monitoring

---

## ⚙️ Setup & Run

### 1️⃣ Build Docker Image
- docker build -t abdullah-portfolio .

### 2️⃣ Run Container
- docker run -d -p 8080:80 --name portfolio-container abdullah-portfolio

### 3️⃣ Access Website
- Open in browser: http://localhost:8080

## 📊 Logs Monitoring

#### View Logs
- docker logs portfolio-container

#### Live Logs
- docker logs -f portfolio-container

## 💡 Key Concepts
- Docker → containerization
- Nginx → web server
- Logs → debugging & monitoring
- Containers → isolated environments

## 🚀 Result
- Portfolio website deployed inside Docker
- Nginx serving content
- Logs monitored in real-time

## 🔗 Links
📘 Medium Article: 

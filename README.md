DevOps Capstone Project: React App Deployment with CI/CD on AWS
This project demonstrates a full-stack DevOps workflow where a React application is containerized, built, and deployed using Docker, Jenkins, and AWS EC2. CI/CD pipelines automatically push images to Docker Hub and deploy to EC2. Monitoring is enabled with Uptime Kuma.

🌐 Live Project URLs
🖥️ Deployed React App: http://13.235.80.171
📊 Monitoring Dashboard (Uptime Kuma): http://13.235.80.171:3001
📁 GitHub Repository: https://github.com/hemanth-kumar-r-07/capstoneproject
🐳 Docker Hub (Dev): react-capstone-dev
🔐 Docker Hub (Prod): react-capstone-prod
🔧 Tech Stack
Frontend: React.js
CI/CD: Jenkins
Containerization: Docker, Docker Compose
Source Control: Git, GitHub
Infrastructure: AWS EC2 (Amazon Linux)
Monitoring: Uptime Kuma
🛠️ Key Features
🚀 CI/CD pipeline using Jenkins
🐳 Dockerized React app
🔄 Two pipelines:
dev → Public Docker Hub
master → Private Docker Hub
☁️ Deployed to EC2 (port 80)
📈 Real-time monitoring with Uptime Kuma
🗂️ Project Structure
capstoneproject/
├── Dockerfile
├── docker-compose.yml
├── build.sh
├── deploy.sh
├── .gitignore
├── .dockerignore
├── README.md
└── screenshots/
    ├── jenkins_login.png
    ├── jenkins_dev_config.png
    ├── jenkins_prod_config.png
    ├── jenkins_dev_console.png
    ├── jenkins_prod_console.png
    ├── dockerhub_dev.png
    ├── dockerhub_prod.png
    ├── ec2_instance.png
    ├── security_group.png
    ├── deployed_site.png
    └── monitoring_status.png

# E-commerce DevOps Project

This is a real-time DevOps project that includes:
- CI/CD with Jenkins
- Docker and Kubernetes for deployment
- Infrastructure automation with Terraform
- Configuration with Ansible
- Monitoring with Prometheus and Grafana

## Technologies Used
- Jenkins, GitHub, Maven, Docker, Kubernetes (EKS)
- Terraform (for AWS EC2/S3/VPC), Ansible
- Prometheus, Grafana, SonarQube

## Project Flow
1. Code pushed to GitHub triggers Jenkins pipeline
2. Jenkins builds, scans with SonarQube, and builds Docker image
3. Docker image pushed to DockerHub
4. Kubernetes deployment using YAML files
5. AWS infrastructure managed by Terraform
6. Monitoring setup with Prometheus & Grafana

#Cloud DevOps Assessme
#Project Overview
This project demonstrates an end-to-end DevOps pipeline for deploying a cloud-native application. It uses Terraform to provision AWS infrastructure, Docker for containerization, Kubernetes for orchestration, and CI/CD tools for automated deployment.

#Features
- Infrastructure as Code using Terraform
- Dockerized application
- Kubernetes orchestration
- CI/CD pipeline using GitHub Actions

Directory Structure
cloud-devops-assessment/
├── README.md
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── eks.tf
│   ├── iam.tf
│   └── vpc.tf
├── app/
│   ├── src/
│   │   └── app.js
│   ├── Dockerfile
│   └── README.md
├── k8s/
│   ├── deployment.yaml
│   ├── service.yaml
│   ├── ingress.yaml
│   └── configmap.yaml
└── ci-cd/
    ├── github-actions/
    │   └── deploy.yml
    └── Jenkinsfile

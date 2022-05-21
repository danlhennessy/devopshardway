Project - https://github.com/thomast1906/DevOps-The-Hard-Way-Azure

Checklist:

1. Azure
Azure will be used to host the application, cloud infrastructure, and any other services we may need to ensure the Uber app is deployed properly.
2. GitHub
To store the application and infrastructure/automation code
3. Python
Python will be used for the Uber app (it is written in Python) and some automation efforts that aren't in Terraform.
4. Terraform
Create an Azure ACR repository with Terraform
Create an AKS cluster
5. Docker
Create a Docker image
Store the Docker image in Azure ACR
6. Kubernetes
To run the Docker image that's created for the containerized Uber app. Kubernetes, in this case, AKS, will be used to orchestrate the container.
7. CI/CD
Use GitHub Action to create an AKS cluster
8. Automated testing
Testing Terraform code with Checkov
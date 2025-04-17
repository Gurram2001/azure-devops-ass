# Modus Web API Project – Azure DevOps with Terraform and Docker

## Project Overview

This is a cloud-native .NET 8 Web API application built with Entity Framework Core, containerized using Docker, and deployed on Azure using Infrastructure as Code (IaC) with Terraform. The CI/CD process is managed via Azure DevOps pipelines.

This project was built as part of a DevOps Engineer assignment to demonstrate end-to-end implementation of Azure-based microservices using best practices for automation and scalability.

---

## Technologies & Services Used

| Layer | Technologies / Tools |
|------|-----------------------|
| **App** | .NET 8 Web API, Entity Framework Core |
| **Containerization** | Docker |
| **Infrastructure as Code** | Terraform |
| **Cloud Services (Azure)** | Resource Group, App Service (Linux), App Service Plan, Azure SQL Server & DB, Key Vault |
| **CI/CD** | Azure DevOps Pipelines |
| **Authentication & Secrets** | Azure Key Vault, Managed Identity |

---

## Project Structure

```
/modus-webapi
  ├── Dockerfile
  ├── Modus.WebAPI.sln
  └── ... (code files)

/infra
  ├── main.tf
  ├── variables.tf
  ├── terraform.tfvars
  ├── outputs.tf
  └── backend.tf

azure-pipelines.yml
README.md
```

![ChatGPT Image Apr 15, 2025, 05_30_07 PM](https://github.com/user-attachments/assets/33a18794-c7ea-4d86-b2d3-9bfa5f13d264)


## Architecture Diagram

---

## Terraform Implementation

All cloud infrastructure is provisioned via [Terraform](https://www.terraform.io/):

- Resource Group
- App Service Plan
- Linux App Service for Containers
- Azure SQL Server and Database
- Azure Key Vault for storing secrets securely

---

## Azure DevOps Pipeline

A single YAML-based pipeline is used for continuous integration and delivery:
---

## How to Run Locally

1. Clone the repo  
2. Navigate to `/modus-webapi`  
3. Build and run Docker locally:

```bash
docker build -t modus-api .
docker run -p 5000:80 modus-api
```

---

##  Contact

**Gurram Mani Karthik**  



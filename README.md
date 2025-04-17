## Azure DevOps Engineer Assignment

This project demonstrates a full-stack cloud-native implementation for a .NET 8 web service deployed on Azure using Terraform and Azure DevOps pipelines.

---

### ✅ Requirements Covered

- **SQL Database**: Provisioned using Azure SQL via Terraform.
- **RPS of 1000/s**: Handled by Azure App Service (scalable tier).
- **External Integration Ready**: Web API structure supports service integration.
- **Secure, Highly Available, Fault Tolerant**: Azure infrastructure provides these by default. Code and pipeline are modular and resilient.

---
```

---

### How to Run

#### 1. Provision Infrastructure
```bash
cd infra
terraform init
terraform plan
terraform apply -auto-approve
```

#### 2. Run API Locally
```bash
cd src/WebApiService
dotnet run
```

#### 3. Trigger CI/CD in Azure DevOps
- Commit code to `main` branch
- CI builds and publishes artifact
- CD applies infrastructure and deploys the app

---

### 🔐 Security Notes
- Use Azure Key Vault for managing secrets in production
- Enable Managed Identity and Firewall for tighter control

---

### 📫 Contact
For any queries, please feel free to reach out during the interview.


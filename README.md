# Tenable Cloud Securioty IaC scan

This demo is designed with the following use cases in mind:  
- IaC scanning using GitHub Actions  
- IaC scanning from a local environment using `scan_local.sh`  
- *(WIP)* Integration of TCS with the GitHub repository to periodically trigger scans  

**The vulnerable Terraform code used in this demo is based on [Terragoat](https://github.com/bridgecrewio/terragoat).**
## How each use case is configured

### For scan in CI/CD Pipeline
- Set API token for reposiotry secrets (`secrets.TENABLE_API_TOKEN`)
- Set TCS region for reposiotry variables (`vars.TENABLE_CS_REGION`)
- The GitHub Actions configuration file is located at `.github/workflows/iac-scan.yml`.

### For local scan (by `tenable/cloud-security-scanner` container)

- Docker runtime engine installed in your local machine.
  - Docker desktop
  - Colima
  - etc

- Put your API token in `scan.env.example` and rename the file to `scan.env`

### *(WIP)* For automated scan by connecting GitHub repository to TCS

- GitHub app connector
  - Requires `Owner` privileges for the repository.

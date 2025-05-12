# Tenable Cloud Securioty IaC scan

This demo is designed with the following use cases in mind:  
- IaC scanning using GitHub Actions  
- IaC scanning from a local environment using `scan_local.sh`  
- Integration of TCS with the GitHub repository to periodically trigger scans  

## Prerequisites

### For scan in CI/CD Pipeline
- Set API token for reposiotry secrets (`secrets.TENABLE_API_TOKEN`)
- Set TCS region for reposiotry variables (`vars.TENABLE_CS_REGION`)

### For local scan (by )

- Docker runtime engine installed in your local machine.
  - Docker desktop
  - Colima
  - etc

- Put your API token in `scan.env.example` and rename the file to `scan.env`

### For automated scan by connecting GitHub repository to TCS

- GitHub app connector
  - Requires `Owner` privileges for the repository.


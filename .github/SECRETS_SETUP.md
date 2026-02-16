# GitHub Secrets Configuration Guide

This guide explains how to configure GitHub Secrets to run the Parabank pipelines using GitHub Actions workflows.

## Overview

The GitHub Actions workflows in this repository use GitHub Secrets to securely store sensitive credentials like:
- Parasoft License Server credentials
- Parasoft DTP Server credentials
- API keys for security scanning tools

This approach keeps credentials secure and separate from the codebase.

## Required Secrets

### Parasoft License Server Settings

These secrets are **required** for running the pipelines:

| Secret Name | Description | Example Value |
|------------|-------------|---------------|
| `PARASOFT_LS_URL` | Parasoft License Server URL | `https://license-server.example.com:8443` |
| `PARASOFT_LS_USER` | License Server username | `admin` |
| `PARASOFT_LS_PASS` | License Server password | `your-password` |

### Parasoft DTP Server Settings (Optional)

These secrets are optional but recommended for publishing test results:

| Secret Name | Description | Example Value |
|------------|-------------|---------------|
| `PARASOFT_DTP_URL` | Parasoft DTP Server URL | `https://dtp-server.example.com:8443` |
| `PARASOFT_DTP_USER` | DTP Server username | `admin` |
| `PARASOFT_DTP_PASS` | DTP Server password | `your-password` |

### Additional Secrets (for Security Pipeline)

These are optional and only needed for the security pipeline:

| Secret Name | Description | Example Value |
|------------|-------------|---------------|
| `NVD_APIKEY` | NIST NVD API key for OWASP Dependency Check | `xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx` |
| `OSS_INDEX_USERNAME` | Sonatype OSS Index username (email) | `user@example.com` |
| `OSS_INDEX_PASSWORD` | Sonatype OSS Index password | `your-password` |

## How to Add Secrets to Your Repository

### Step 1: Navigate to Repository Settings

1. Go to your GitHub repository
2. Click on **Settings** (top right of the repository page)
3. In the left sidebar, click on **Secrets and variables** → **Actions**

### Step 2: Add Repository Secrets

1. Click on **New repository secret**
2. Enter the secret name (e.g., `PARASOFT_LS_URL`)
3. Enter the secret value
4. Click **Add secret**
5. Repeat for each required secret

### Step 3: Verify Secrets

After adding all secrets, you should see them listed (values will be hidden):
- ✓ PARASOFT_LS_URL
- ✓ PARASOFT_LS_USER
- ✓ PARASOFT_LS_PASS
- ✓ PARASOFT_DTP_URL (if using DTP)
- ✓ PARASOFT_DTP_USER (if using DTP)
- ✓ PARASOFT_DTP_PASS (if using DTP)

## Available Workflows

Once secrets are configured, you can use these workflows:

### 1. Parabank Quality Pipeline
**File:** `.github/workflows/parabank-quality.yml`

**What it does:**
- Jtest Static Analysis
- Jtest Metrics Analysis
- Unit Testing with Coverage
- Package with Code Coverage
- Deploy Application
- SOAtest Functional Testing

**How to run:**
- Automatically on push/PR to `main` or `master` branch
- Manually via **Actions** tab → **Parabank Quality Pipeline** → **Run workflow**

### 2. Parabank Security Pipeline
**File:** `.github/workflows/parabank-security.yml`

**What it does:**
- SAST scanning with multiple security standards:
  - CWE Top 25 2024
  - OWASP Top 10-2021
  - OWASP API Security Top 10-2023
  - PCI DSS 4.0
  - HIPAA
  - DISA-ASD-STIG
  - CERT for Java

**How to run:**
- Automatically runs weekly (Sunday 2 AM UTC)
- Manually via **Actions** tab → **Parabank Security Pipeline** → **Run workflow**

## Running Workflows Manually

1. Go to the **Actions** tab in your repository
2. Select the workflow you want to run from the left sidebar
3. Click **Run workflow** button (top right)
4. Select the branch
5. Optionally choose whether to publish results to DTP (`dtp_publish`)
6. Click **Run workflow**

## Workflow Parameters

Both workflows support an optional input parameter:

- **dtp_publish**: Whether to publish results to DTP Server
  - Options: `true` or `false`
  - Default: `false`
  - Set this to `true` if you want results published to your DTP server

## Troubleshooting

### Workflow fails with "License not available"

**Problem:** The workflow cannot connect to the Parasoft License Server.

**Solution:**
1. Verify that `PARASOFT_LS_URL`, `PARASOFT_LS_USER`, and `PARASOFT_LS_PASS` secrets are set correctly
2. Ensure your License Server is accessible from GitHub Actions runners (may require firewall configuration)
3. Verify your license server has available licenses for the required features

### Workflow fails with "DTP connection error"

**Problem:** The workflow cannot connect to the DTP Server.

**Solution:**
1. If you're not using DTP, set `dtp_publish` to `false` in the workflow
2. If you are using DTP, verify `PARASOFT_DTP_URL`, `PARASOFT_DTP_USER`, and `PARASOFT_DTP_PASS` are set correctly
3. Ensure your DTP Server is accessible from GitHub Actions runners

### Docker image pull fails

**Problem:** Cannot pull Parasoft Docker images.

**Solution:**
1. Verify you have internet connectivity from GitHub Actions
2. The Docker images (`parasoft/jtest`, `parasoft/soavirt`, `parasoft/parabank`) are publicly available on Docker Hub
3. No Docker Hub authentication is required for pulling these images

## Viewing Results

### Test Results
- Go to the **Actions** tab
- Click on a completed workflow run
- Scroll down to **Artifacts** section
- Download the test results archive

### Logs
- Click on any workflow run in the **Actions** tab
- Click on specific job steps to view detailed logs
- Expand steps to see full output

## Security Best Practices

✓ **DO:**
- Use GitHub Secrets for all sensitive credentials
- Rotate credentials regularly
- Use read-only credentials where possible
- Limit secret access to necessary workflows only

✗ **DON'T:**
- Commit credentials to source control
- Share secrets via email or chat
- Use production credentials in test environments
- Print secret values in logs

## Migration from Jenkins

If you're currently using Jenkins Pipelines (Jenkinsfile), the GitHub Actions workflows provide equivalent functionality:

| Jenkinsfile | GitHub Actions Workflow |
|------------|-------------------------|
| `Jenkinsfile` | `.github/workflows/parabank-quality.yml` |
| `Jenkinsfile.security` | `.github/workflows/parabank-security.yml` |
| `Jenkinsfile.deployonly` | (Can be created similarly if needed) |

**Key differences:**
- Jenkins uses Jenkins Credentials Store → GitHub uses Repository Secrets
- Jenkins parameters → GitHub workflow inputs
- Jenkins agents → GitHub-hosted runners

## Support

For issues related to:
- **GitHub Actions**: Check GitHub Actions documentation
- **Parasoft Tools**: Contact Parasoft support
- **This Repository**: Open an issue in the repository

## Additional Resources

- [GitHub Actions Secrets Documentation](https://docs.github.com/en/actions/security-guides/encrypted-secrets)
- [Parasoft Documentation](https://docs.parasoft.com/)
- [Docker Hub - Parasoft Images](https://hub.docker.com/u/parasoft)

# parabank-jenkins

## Parabank CI/CD Pipeline (GitHub Actions & Jenkins, Docker)

This repository is a working demonstration of Parasoft's Continuous Quality Platform integrated with the Parabank demo application. It supports both **GitHub Actions** and **Jenkins** for CI/CD execution.

### Requirements
- A connection to the Internet
- Docker installed (locally or on CI/CD agent)
- Access to a Parasoft License Server with valid "Automation Edition" licenses
- (Optional) Access to a Parasoft DTP Server

### Parasoft Docker Images
The following Docker images are freely available on Docker Hub but require valid licenses to use:
- `parasoft/jtest:2025.2` - Java testing and static analysis
- `parasoft/soavirt:2025.3` - API and web testing
- `parasoft/parabank:baseline` - Demo banking application

## Quick Start

### Option 1: GitHub Actions (Recommended)

**Setup:**
1. Fork or clone this repository to your GitHub account
2. Configure GitHub Secrets following the [GitHub Secrets Setup Guide](.github/SECRETS_SETUP.md)
3. Run workflows from the **Actions** tab

**Available Workflows:**
- **Parabank Quality Pipeline** - Full quality scan, unit tests, functional tests
- **Parabank Security Pipeline** - Security scanning (SAST/DAST)

See the [GitHub Secrets Setup Guide](.github/SECRETS_SETUP.md) for detailed instructions.

### Option 2: Jenkins

**Setup:**
1. Clone this repository to your Jenkins workspace
2. Configure Jenkins credentials following the [Jenkins Credentials Setup Guide](.github/JENKINS_CREDENTIALS_SETUP.md)
3. Create Jenkins Pipeline jobs pointing to the Jenkinsfiles

**Available Pipelines:**
- `Jenkinsfile` - Quality Scan, Unit Tests, Deploy with coverage, Functional Test
- `Jenkinsfile.security` - SAST, Deploy with coverage, DAST
- `Jenkinsfile.deployonly` - Deploy with coverage, ephemeral for 30 minutes

See the [Jenkins Credentials Setup Guide](.github/JENKINS_CREDENTIALS_SETUP.md) for detailed instructions.

## AWS EC2 Notes (Jenkins Only):
- If using Jenkins running on EC2 (Amazon Linux), where a jenkins:jenkins user was created and you're using the default node, review the jtest, soatest, and parabank-docker Dockerfile scripts to make sure the UID and GID settings match the UID:GID of your jenkins user.  Also check the Jenkinsfiles for the UID and GID settings to match.
- The docker script is connecting all containers to an external docker bridge network named "demo-net".  Make sure the Jenkins EC2 instance or build node (docker host) has this docker network created: `docker network create demo-net`
- The tree command is used for debugging in the pipeline scripts, which does not come pre-installed with Amazon Linux.  If your Jenkins machine is running on EC2: `sudo yum install tree`

## Jenkins Setup:
- Add the following Jenkins plugins: Pipeline.*, Parasoft Environment Manager, Parasoft Findings

## Jenkins Parameterized Pipeline Build Parameters:
- PARASOFT_LS_URL
- PARASOFT_LS_USER
- PARASOFT_LS_PASS
- PARASOFT_DTP_URL
- PARASOFT_DTP_USER
- PARASOFT_DTP_PASS
- PARASOFT_DTP_PUBLISH
    - true/false
- NVD_APIKEY (for OWASP Dependency Check API in Jenkinsfile.security)
- OSS_INDEX_USERNAME (for Sonatype OSS Index in Jenkinsfile.security)
- OSS_INDEX_PASSWORD (for Sonatype OSS Index in Jenkinsfile.security)

**Note:** Instead of using parameters, you can securely store these in Jenkins Credentials Store. See the [Jenkins Credentials Setup Guide](.github/JENKINS_CREDENTIALS_SETUP.md).

## Configure Jenkins Pipeline with the following:
- Jenkinsfile: Quality Scan, Unit Tests, Deploy with coverage, Functional Test
- Jenkinsfile.security: SAST, Deploy with coverage, DAST
- Jenkinsfile.deployonly: Deploy with coverage, ephemeral for 30 minutes, primed for manual testing in the future

## Documentation

- **[GitHub Secrets Setup Guide](.github/SECRETS_SETUP.md)** - How to configure GitHub repository secrets for GitHub Actions
- **[Jenkins Credentials Setup Guide](.github/JENKINS_CREDENTIALS_SETUP.md)** - How to securely configure Jenkins credentials

## Pipeline Features

### Quality Pipeline
- **Static Analysis** - Code quality scanning with Parasoft Jtest
- **Metrics Analysis** - Code metrics and complexity analysis
- **Unit Testing** - Automated unit tests with coverage
- **Code Coverage** - Runtime coverage monitoring with Jtest Monitor
- **Functional Testing** - UI and API testing with Parasoft SOAtest
- **Load Testing** - Performance testing capabilities

### Security Pipeline
- **SAST** - Static Application Security Testing
  - CWE Top 25 2024
  - OWASP Top 10-2021
  - OWASP API Security Top 10-2023
  - PCI DSS 4.0
  - HIPAA
  - DISA-ASD-STIG
  - CERT for Java
- **SCA** - Software Composition Analysis with OWASP Dependency Check
- **DAST** - Dynamic Application Security Testing with SOAtest

## License

This demonstration requires valid Parasoft licenses. Contact [Parasoft](https://www.parasoft.com/) for licensing information.

## Support

For questions or issues:
- **Parasoft Tools**: Contact [Parasoft Support](https://www.parasoft.com/support/)
- **Repository Issues**: Open an issue in this repository
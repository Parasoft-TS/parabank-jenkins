# parabank-jenkins
## Parabank Jenkins Pipeline (AWS EC2, docker)
This repository is a working demonstration of Parasoft's Continuous Quality Platform integrated with the Parabank demo application.  The Jenkins Pipelines defined in this repository are fully portable, meaning your Linux-based Jenkins server only requires:
- A connection to the Internet
- Docker installed on the Jenkins machine
- Access to a Parasoft License Server with valid "Automation Edition" licenses
- (Optional) Access to a Parasoft DTP Server

## AWS EC2 Notes:
- If using Jenkins running on EC2 (Amazon Linux), where a jenkins:jenkins user was created and you're using the default node, review the jtest, soatest, and parabank-docker Dockerfile scripts to make sure the UID and GID settings match the UID:GID of your jenkins user.  Also check the Jenkinsfiles for the UID and GID settings to match.
- The docker script is connecting all containers to an external docker bridge network named "demo-net".  Make sure the Jenkins EC2 instance or build node (docker host) has this docker network created: docker network create demo-net
- The tree command is used for debugging in the pipeline scripts, which does not come pre-installed with Amazon Linux.  If your Jenkins machine is running on EC2: sudo yum install tree

## Jenkins Setup:
- Add the following Jenkins plugins: Pipeline.*, Parasoft Environment Manager, Parasoft Findings

## Jenkins Parameterized Pipeline Build Paramaters:
- PARASOFT_LS_URL
- PARASOFT_LS_USER
- PARASOFT_LS_PASS
- PARASOFT_DTP_URL
- PARASOFT_DTP_USER
- PARASOFT_DTP_PASS
- PARASOFT_DTP_PUBLISH
    - true/false
- NVD_APIKEY (for OWASP Dependency Check API in Jenkinsfile.security)

## Configure Jenkins Pipeline with the following:
- Jenkinsfile: Quality Scan, Unit Tests, Deploy with coverage, Functional Test
- Jenkinsfile.security: SAST, Deploy with coverage, DAST
- Jenkinsfile.deployonly: Deploy with coverage, ephemeral for 30 minutes, primed for manual testing in the future
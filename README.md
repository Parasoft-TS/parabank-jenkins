# parabank-jenkins
Parabank Jenkins Pipeline (AWS EC2, docker)

AWS EC2 Notes:
- If using Jenkins running on EC2, where a jenkins user was created and you're using the default node, make sure the jtest and soatest docker images are built with the same UID and GID as the EC2 instance's jenkins user and also make sure the docker run commands for the jtest and soatest images are set to the jenkins user of the EC2 instance.
- If using DTP on the same EC2 instance as Jenkins, instead of using "host.docker.internal" for the LSS and DTP URL, use the docker host ip address.  Typically: 172.17.0.1
- The docker script is connecting all containers to an external docker bridge network named "demo-net".  Make sure the Jenkins EC2 instance (docker host) has this docker network created: docker network create demo-net

Jenkins Setup:
- Add the following Jenkins plugins: Build Timestamp Plugin, Build Name and Description Setter, Parasoft Environment Manager, Parasoft Findings, Pipeline, Timestamper

Jenkins Parameterized Pipeline Build Paramaters:
- PARASOFT_LS_URL (https\://172.17.0.1:8443)
- PARASOFT_LS_USER (admin)
- PARASOFT_LS_PASS
- PARASOFT_DTP_URL (https://172.17.0.1:8443)
- PARASOFT_DTP_PUBLISH (false)
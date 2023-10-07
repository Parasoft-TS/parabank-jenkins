# parabank-jenkins
Parabank Jenkins Pipeline (AWS EC2, docker)

AWS EC2 Notes:
- If using Jenkins running on EC2, where a jenkins user was created and you're using the default node, review the jtest and soatest docker images to make sure the UID and GID settings are correct.
- If using DTP on the same EC2 instance as Jenkins, instead of using "host.docker.internal" for the LSS and DTP URL, use the docker host ip address.  Typically: 172.17.0.1
- The docker script is connecting all containers to an external docker bridge network named "demo-net".  Make sure the Jenkins EC2 instance (docker host) has this docker network created: docker network create demo-net

Jenkins Setup:
- Add the following Jenkins plugins: Build Timestamp Plugin, Build Name and Description Setter, Parasoft Environment Manager, Parasoft Findings, Pipeline, Timestamper

Jenkins Parameterized Pipeline Build Paramaters:
- PARASOFT_LS_URL
- PARASOFT_LS_USER
- PARASOFT_LS_PASS
- PARASOFT_DTP_URL
- PARASOFT_DTP_USER
- PARASOFT_DTP_PASS
- PARASOFT_DTP_PUBLISH
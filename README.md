# parabank-jenkins
Parabank Jenkins Pipeline

Notes:
- If using Jenkins running on EC2, where a jenkins user was created and you're using the default node, make sure the jtest docker image is built with the same UID and GID as the EC2 instance's jenkins user and also make sure the docker run commands for the jtest image should be set to the jenkins user of the EC2 instance.
- Add the following Jenkins plugins: Build Timestamp Plugin, Build Name and Description Setter, Parasoft Environment Manager, Parasoft Findings, Pipeline, Timestamper
- If using DTP on the same EC2 instance as Jenkins, instead of using "host.docker.internal" for the LSS and DTP URL, use the docker host ip address.  Typically: 172.17.0.1
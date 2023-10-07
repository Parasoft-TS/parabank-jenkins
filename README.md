# parabank-jenkins
Parabank Jenkins Pipeline

Notes:
- If using Jenkins running on EC2, make sure the jenkins user is added to the docker group.
- Add the following Jenkins plugins: Build Timestamp Plugin, Build Name and Description Setter, Parasoft Environment Manager, Parasoft Findings, Pipeline, Timestamper
- If using DTP on the same EC2 instance as Jenkins, instead of using "host.docker.internal" for the LSS and DTP URL, use the docker host ip address.  Typically: 172.17.0.1
FROM ubuntu:latest

ARG HOST_UID=995
ARG HOST_GID=991

# Install MVN
## Permissions to create dirs
USER root
ARG USER_HOME_DIR=/home/parasoft
RUN groupadd -g 1000 parasoft

RUN useradd -r -u 1000 -g 1000 parasoft

## Set MVN args
ARG MAVEN_VERSION=3.9.5
ENV MAVEN_HOME=${USER_HOME_DIR}/apache-maven-${MAVEN_VERSION}
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/${MAVEN_VERSION}/binaries
RUN apt-get update && apt-get install -y curl wget openjdk-11-jdk
RUN mkdir -p ${MAVEN_HOME} \
 && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz \
 && tar -xzf /tmp/apache-maven.tar.gz -C ${MAVEN_HOME} --strip-components=1 \
 && rm -f /tmp/apache-maven.tar.gz \
 && ln -s ${MAVEN_HOME}/bin/mvn /usr/bin/mvn \
 && groupmod -g ${HOST_GID} parasoft \
 && usermod -u ${HOST_UID} -g ${HOST_GID} parasoft

ENV PATH="${MAVEN_HOME}/bin:${PATH}"


RUN mkdir -p /home/parasoft/tomcat && \
    wget -O /tmp/apache-tomcat-8.5.90.tar.gz http://archive.apache.org/dist/tomcat/tomcat-8/v8.5.90/bin/apache-tomcat-8.5.90.tar.gz && \
    tar xzvf /tmp/apache-tomcat-8.5.90.tar.gz -C /home/parasoft/tomcat --strip-components=1 && \
    rm /tmp/apache-tomcat-8.5.90.tar.gz

COPY 2022.2 /selenic
COPY parabank.war /home/parasoft/tomcat/webapps
RUN chown -h -R ${HOST_UID}:${HOST_GID} ${USER_HOME_DIR} /selenic
USER parasoft
WORKDIR ${USER_HOME_DIR}
CMD ["/bin/sh", "-c", "/home/parasoft/tomcat/startup.sh"]
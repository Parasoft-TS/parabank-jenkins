# Parasoft Selenic image with Maven layer for running JUnit 5 Selenium tests.
# Base: Red Hat UBI + OpenJDK 21 + Selenic (installed at /opt/parasoft/selenic).
# Chrome is NOT installed here — tests target Selenium Grid via RemoteWebDriver.
FROM parasoft/selenic:latest

ARG HOST_UID=992
ARG HOST_GID=992

USER root:root
ARG USER_HOME_DIR=/home/parasoft

# Install Maven 3.9.x (mirrors the pattern used by ../jtest/Dockerfile so the two images
# stay in lockstep on the same Maven version).
ARG MAVEN_VERSION=3.9.11
ENV MAVEN_HOME=${USER_HOME_DIR}/apache-maven-${MAVEN_VERSION}
ARG BASE_URL=https://archive.apache.org/dist/maven/maven-3/${MAVEN_VERSION}/binaries

RUN mkdir -p ${MAVEN_HOME} \
 && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz \
 && tar -xzf /tmp/apache-maven.tar.gz -C ${MAVEN_HOME} --strip-components=1 \
 && rm -f /tmp/apache-maven.tar.gz \
 && ln -s ${MAVEN_HOME}/bin/mvn /usr/bin/mvn \
 && groupmod -g ${HOST_GID} parasoft \
 && usermod -u ${HOST_UID} -g ${HOST_GID} parasoft

ENV PATH="${MAVEN_HOME}/bin:${PATH}"

# Fix permissions so bind-mounted host directories (workspace, .m2) are usable by parasoft user.
RUN chown -h -R ${HOST_UID}:${HOST_GID} ${USER_HOME_DIR}

USER parasoft:parasoft
ENV MAVEN_CONFIG="${USER_HOME_DIR}/.m2"
WORKDIR ${USER_HOME_DIR}

# License env vars are supplied at `docker run` time:
#   -e ACCEPT_EULA=true
#   -e LICENSE_SERVER_URL=...
#   -e LICENSE_SERVER_AUTH_ENABLED=true
#   -e LICENSE_SERVER_USERNAME=...
#   -e LICENSE_SERVER_PASSWORD=...
# .m2/settings.xml is bind-mounted from ./parabank-jenkins/jtest/.m2 at run time to avoid
# duplicating credentials/config into the image.

CMD ["mvn", "--version"]

# baseline image
FROM parasoft/jtest

ARG HOST_UID=995
ARG HOST_GID=991

## Permissions to create dirs
USER root
ARG USER_HOME_DIR=/home/parasoft

# Install JDK 17
ARG JAVA_VERSION=17
ARG JDK_VERSION=jdk-17.0.11

# Download Java 17
RUN wget https://download.oracle.com/java/${JAVA_VERSION}/archive/${JDK_VERSION}_linux-x64_bin.tar.gz \
    && tar xvzf jdk-17_linux-x64_bin.tar.gz -C /opt

# Update alternatives to use Java 17
RUN update-alternatives --install /usr/bin/java java /opt/${JDK_VERSION}/bin/java 1 \
    && update-alternatives --install /usr/bin/javac javac /opt/${JDK_VERSION}/bin/javac 1

ENV JAVA_HOME=/opt/${JDK_VERSION}
ENV PATH="${JAVA_HOME}/bin:${PATH}"

# Install MVN
## Set MVN args
ARG MAVEN_VERSION=3.9.5
ENV MAVEN_HOME=${USER_HOME_DIR}/apache-maven-${MAVEN_VERSION}
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/${MAVEN_VERSION}/binaries
RUN mkdir -p ${MAVEN_HOME} \
 && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz \
 && tar -xzf /tmp/apache-maven.tar.gz -C ${MAVEN_HOME} --strip-components=1 \
 && rm -f /tmp/apache-maven.tar.gz \
 && ln -s ${MAVEN_HOME}/bin/mvn /usr/bin/mvn \
 && groupmod -g ${HOST_GID} parasoft \
 && usermod -u ${HOST_UID} -g ${HOST_GID} parasoft

ENV PATH="${MAVEN_HOME}/bin:${PATH}"

## Copy Deps
COPY jtestcli.properties /home/parasoft/jtestcli.properties
COPY .m2 /home/parasoft/.m2

## Fix permissions
RUN chown -h -R ${HOST_UID}:${HOST_GID} ${USER_HOME_DIR}

## Switch user back and configure MVN
USER parasoft
ENV MAVEN_CONFIG "${USER_HOME_DIR}/.m2"

# Define working directory.
WORKDIR ${USER_HOME_DIR}

# Define commonly used JAVA_HOME variables

# Define default command.
CMD ["mvn", "--version"]
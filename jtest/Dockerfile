# baseline image
FROM parasoft/jtest

# Install MVN
## Permissions to create dirs
USER root
ARG USER_HOME_DIR=/home/parasoft

## Create a Jenkins user
RUN groupadd jenkins
RUN useradd -g jenkins -d ${USER_HOME_DIR} -m -s /bin/bash jenkins
RUN usermod -aG jenkins parasoft
RUN mkdir -p ${USER_HOME_DIR}/jenkins

## Set MVN args
ARG MAVEN_VERSION=3.9.5
ENV MAVEN_HOME=${USER_HOME_DIR}/apache-maven-${MAVEN_VERSION}
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/${MAVEN_VERSION}/binaries
RUN mkdir -p ${MAVEN_HOME} \
 && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz \
 && tar -xzf /tmp/apache-maven.tar.gz -C ${MAVEN_HOME} --strip-components=1 \
 && rm -f /tmp/apache-maven.tar.gz \
 && ln -s ${MAVEN_HOME}/bin/mvn /usr/bin/mvn

ENV PATH="${MAVEN_HOME}/bin:${PATH}"

## Copy Deps
COPY jtestcli.properties /home/parasoft/jtestcli.properties
COPY .m2 /home/parasoft/.m2

## Fix permissions
RUN chown -R jenkins:jenkins .
RUN chmod -R 755 .

## Switch user back and configure MVN
USER jenkins
ENV MAVEN_CONFIG "$USER_HOME_DIR/.m2"

# Define working directory.
WORKDIR $USER_HOME_DIR

# Define commonly used JAVA_HOME variables

# Define default command.
CMD ["mvn", "--version"]
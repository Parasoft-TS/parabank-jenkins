# baseline image
FROM parasoft/jtest

# Install MVN
## Permissions to create dirs
USER root

# Create a Jenkins user
RUN groupadd -g 1001 jenkins && useradd -u 1001 -g jenkins

## Set MVN args
ARG MAVEN_VERSION=3.9.5
ARG USER_HOME_DIR=/home/parasoft
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/${MAVEN_VERSION}/binaries
RUN mkdir -p /usr/share/maven /usr/share/maven/ref \
 && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz \
 && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1 \
 && rm -f /tmp/apache-maven.tar.gz \
 && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn


## Copy Deps
COPY jtestcli.properties /home/parasoft/jtestcli.properties
COPY .m2 /home/parasoft/.m2

## Fix permissions
RUN chown -R jenkins:jenkins .

## Switch user back and configure MVN
USER jenkins:jenkins
ENV MAVEN_HOME /usr/share/maven
ENV MAVEN_CONFIG "$USER_HOME_DIR/.m2"

# Define working directory.
WORKDIR $USER_HOME_DIR

# Define commonly used JAVA_HOME variables

# Define default command.
CMD ["mvn", "--version"]
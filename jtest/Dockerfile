# baseline image
FROM parasoft/jtest

# Install MVN
## Permissions to create dirs
USER root

## Set MVN args
ARG MAVEN_VERSION=3.9.5
ARG USER_HOME_DIR=/home/parasoft
ENV MAVEN_HOME=${USER_HOME_DIR}/apache-maven-${MAVEN_VERSION}
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/${MAVEN_VERSION}/binaries
RUN mkdir -p ${MAVEN_HOME} && \
 && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz \
 && tar -xzf /tmp/apache-maven.tar.gz -C ${USER_HOME_DIR} --strip-components=1 \
 && rm -f /tmp/apache-maven.tar.gz \
 && ln -s ${MAVEN_HOME}/bin/mvn /usr/bin/mvn

## Copy Deps
COPY jtestcli.properties /home/parasoft/jtestcli.properties
COPY .m2 /home/parasoft/.m2

## Fix permissions
RUN chown -R parasoft:parasoft .

## Switch user back and configure MVN
USER parasoft:parasoft
ENV MAVEN_CONFIG "$USER_HOME_DIR/.m2"

# Define working directory.
WORKDIR $USER_HOME_DIR

# Define commonly used JAVA_HOME variables

# Define default command.
CMD ["mvn", "--version"]
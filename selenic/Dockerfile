# this Dockerfile is for reference only as it cannot be built in the Jenkins environment, since it depends on Selenic installer
# image built from this file can be pulled from Docker Hub (pteodor/selenic:11.0)
FROM alpine:latest

ARG HOST_UID=991
ARG HOST_GID=990


USER root
ARG USER_HOME_DIR=/home/parasoft
ARG MAVEN_VERSION=3.9.5
ENV MAVEN_HOME=${USER_HOME_DIR}/apache-maven-${MAVEN_VERSION}
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/${MAVEN_VERSION}/binaries

# Install required packages
RUN apk add --no-cache bash curl openjdk11 shadow

# Create group and user (Alpine uses addgroup/adduser)
RUN addgroup -g 1002 parasoft \
    && adduser -D -u 1002 -G parasoft parasoft

# Download and install Maven
RUN mkdir -p ${MAVEN_HOME} \
    && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz \
    && tar -xzf /tmp/apache-maven.tar.gz -C ${MAVEN_HOME} --strip-components=1 \
    && rm -f /tmp/apache-maven.tar.gz \
    && ln -s ${MAVEN_HOME}/bin/mvn /usr/bin/mvn

# Set environment variables
ENV PATH="${MAVEN_HOME}/bin:${PATH}"

COPY 2024.1.3 /selenic
RUN chown -h -R ${HOST_UID}:${HOST_GID} ${USER_HOME_DIR} /selenic
USER parasoft
WORKDIR ${USER_HOME_DIR}
CMD ["/bin/sh", "-c", "tail -f /dev/null"]


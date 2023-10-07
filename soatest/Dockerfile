# baseline image
FROM parasoft/soavirt

ARG HOST_UID=995
ARG HOST_GID=991

USER root:root
ARG USER_HOME_DIR=/usr/local/parasoft

## Create a Jenkins user to match the EC-2 instance's jenkins user
RUN groupadd jenkins -g ${HOST_GID}
RUN useradd -u ${HOST_UID} -g jenkins -d ${USER_HOME_DIR} -m -s /bin/bash jenkins

RUN rm -f /var/log/lastlog /var/log/faillog && \
    ln -s /dev/null /var/log/lastlog && \
    ln -s /dev/null /var/log/faillog &&

## Fix permissions
RUN chown -R jenkins:jenkins .

RUN touch /var/log/lastlog && \
    touch /var/log/faillog

USER jenkins

# Define working directory.
WORKDIR ${USER_HOME_DIR}
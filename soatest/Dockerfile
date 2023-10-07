FROM parasoft/soavirt

ARG HOST_UID=995
ARG HOST_GID=991

## Create a Jenkins user to match the EC-2 instance's jenkins user
RUN groupadd jenkins -g ${HOST_GID}
RUN useradd -u ${HOST_UID} -g jenkins -d ${USER_HOME_DIR} -m -s /bin/bash jenkins

USER root:root

RUN rm -f /var/log/lastlog /var/log/faillog && \
    ln -s /dev/null /var/log/lastlog && \
    ln -s /dev/null /var/log/faillog && \
    groupmod -g ${HOST_GID} parasoft && \
    usermod -u ${HOST_UID} -g ${HOST_GID} parasoft && \
    chown -h -R ${HOST_UID}:${HOST_GID} /usr/local/parasoft && \
    touch /var/log/lastlog && \
    touch /var/log/faillog

USER parasoft:parasoft
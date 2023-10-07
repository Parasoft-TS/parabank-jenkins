# baseline image
FROM parasoft/soavirt

ARG HOST_UID=995
ARG HOST_GID=991

# Setup parasoft user
USER root
ARG USER_HOME_DIR=/usr/local/parasoft

RUN rm -f /var/log/lastlog /var/log/faillog \
    && ln -s /dev/null /var/log/lastlog \
    && ln -s /dev/null /var/log/faillog \
    && groupmod -g ${HOST_GID} parasoft \
    && usermod -u ${HOST_UID} -g ${HOST_GID} parasoft

## Fix permissions
RUN chown -h -R ${HOST_UID}:${HOST_GID} ${USER_HOME_DIR}

RUN touch /var/log/lastlog && \
    touch /var/log/faillog

USER parasoft

# Define working directory.
WORKDIR ${USER_HOME_DIR}
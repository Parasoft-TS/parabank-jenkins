# baseline image
FROM parasoft/soavirt:2025.1

ARG HOST_UID=992
ARG HOST_GID=992

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

# Setup Chrome web driver for Web UI tests
RUN rpm -ivh \
        https://mirror.stream.centos.org/9-stream/BaseOS/x86_64/os/Packages/centos-gpg-keys-9.0-24.el9.noarch.rpm \
        https://mirror.stream.centos.org/9-stream/BaseOS/x86_64/os/Packages/centos-stream-repos-9.0-24.el9.noarch.rpm && \
    dnf install -y --nodocs --repo baseos --repo appstream \
        liberation-fonts \
        vulkan-loader \
        xdg-utils && \
    rpm -evh \
        centos-stream-repos \
        centos-gpg-keys && \
    rpm --import https://dl.google.com/linux/linux_signing_key.pub && \
    dnf install -y --nodocs \
        https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm \
        unzip && \
    dnf clean all && \
    rm -rf /var/cache/dnf \
    dnf install nss-tools
USER parasoft

# Define working directory.
WORKDIR ${USER_HOME_DIR}
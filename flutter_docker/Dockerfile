FROM debian:bookworm

# Installing base for Debian and Flutter installation
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y dumb-init curl git unzip xz-utils zip libglu1-mesa
RUN apt-get install -y clang cmake git ninja-build pkg-config libgtk-3-dev liblzma-dev libstdc++-12-dev

# Flutter SDK installation
ADD https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.24.0-stable.tar.xz /home/
RUN tar -xf /home/flutter_linux_3.24.0-stable.tar.xz -C /home
RUN rm -rf /home/flutter_linux_3.24.0-stable.tar.xz

# Flutter channels need this configuration
RUN git config --global --add safe.directory /home/flutter
RUN echo 'export PATH="/home/flutter/bin:$PATH"' >> ~/.bashrc
# RUN /home/flutter/bin/flutter upgrade

RUN /home/flutter/bin/flutter create /home/messager_app -e
WORKDIR /home/messager_app

EXPOSE 5555

# Adding Flutter frontend app
# COPY /messager_app/lib/main.dart /home/messager_app/lib

# PID 1 handling with dumb-init
ENTRYPOINT ["/usr/bin/dumb-init", "--"]

# Flutter need absolute path for some reason
CMD ["/home/flutter/bin/flutter", "run", "-d", "web-server", "--web-port=5555", "--web-hostname=0.0.0.0"]
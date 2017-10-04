FROM selenium/standalone-chrome:3.4.0-einsteinium
USER root

# Install japanese fonts
RUN apt-get update && \
    apt-get install -y fonts-ipafont-gothic fonts-ipafont-mincho

# Install international fonts
# RUN apt-get install -y fonts-arphic-ukai fonts-arphic-uming \
#                        fonts-ipafont-mincho fonts-ipafont-gothic \
#                        fonts-unfonts-core

# Installation cleanup
RUN apt-get clean && \
	rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

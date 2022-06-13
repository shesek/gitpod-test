FROM gitpod/workspace-full-vnc
SHELL ["/bin/bash", "-c"]
RUN echo test > /home/gitpod/foobar
RUN     pyenv versions \
    && pyenv install -v 3.6.12 \
    && pyenv versions
#    && pyenv install -v 3.8.13 \
#    && pyenv global 3.8.13 \

FROM gitpod/workspace-full-vnc
SHELL ["/bin/bash", "-c"]
ENV PYENV_ROOT="/workspace/.pyenv"
RUN echo test > /workspace/foobar
RUN    mkdir -p $PYENV_ROOT \
    && pyenv versions \
    && pyenv install -v 3.6.12 \
    && pyenv install -v 3.8.13 \
    && echo '3.8.13' >> /workspace/.pyenv/version \
    && pyenv versions

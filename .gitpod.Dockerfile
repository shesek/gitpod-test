FROM gitpod/workspace-full-vnc
SHELL ["/bin/bash", "-c"]
RUN echo test > /workspace/foobar
RUN    pyenv install -f -v 3.6.12 \
    && pyenv install -f -v 3.8.13 \
    && echo '3.8.13' >> /workspace/.pyenv/version \
    && pyenv versions

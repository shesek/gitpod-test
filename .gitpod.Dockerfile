FROM gitpod/workspace-python
SHELL ["/bin/bash", "-c"]
RUN pyenv install -v 3.6.12  && pyenv versions
ENV PYENV_ROOT="/workspace/.pyenv"

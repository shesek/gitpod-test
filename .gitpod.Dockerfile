FROM gitpod/workspace-python
SHELL ["/bin/bash", "-c"]
RUN  ls -lah /workspace && exit 1

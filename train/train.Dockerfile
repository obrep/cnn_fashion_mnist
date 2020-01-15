# Container to train locally using GPU
FROM tensorflow/tensorflow:2.0.0-gpu-py3
LABEL maintainer="obrepalski@pm.me"

# Intall libraries that will be used later
RUN pip install jupyterlab numpy pandas seaborn sklearn
# Launch jupyterlab when running the container
CMD jupyter lab --ip=0.0.0.0 --no-browser --allow-root  --LabApp.token='' --NotebookApp.notebook_dir=/home/jovyan/work
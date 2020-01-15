FROM tensorflow/serving:2.0.0
LABEL maintainer="obrepalski@pm.me" 

COPY ../model /models/cnn_fashion
ENV MODEL_NAME=cnn_fashion

FROM tensorflow/tensorflow:1.9.0

WORKDIR /

COPY ./retrained_graph.pb /retrained_graph.pb
COPY ./retrained_labels.txt /retrained_labels.txt
COPY ./label-image.py /label-image.py

ENTRYPOINT [ "python","label-image.py" ]
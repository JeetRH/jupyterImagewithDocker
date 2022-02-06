FROM quay.io/thoth-station/s2i-minimal-notebook:v0.0.15

COPY from.txt requirements.txt

RUN pip3 install -r requirements.txt
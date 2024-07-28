FROM bentoml/model-server:0.11.0-py310
MAINTAINER ersilia

RUN pip install git+https://github.com/ankitskvmdam/slim-reinvent4 --extra-index-url=https://pypi.anaconda.org/OpenEye/simple 

WORKDIR /repo
COPY . /repo

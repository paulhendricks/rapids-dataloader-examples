FROM nvcr.io/nvidia/rapidsai/rapidsai:0.9-cuda10.0-runtime-ubuntu18.04

# install some dependencies
RUN source activate rapids && conda install -y -c pytorch -c fastai fastai
RUN source activate rapids && conda install -y pytorch torchvision cudatoolkit=10.0 -c pytorch

CMD /bin/bash

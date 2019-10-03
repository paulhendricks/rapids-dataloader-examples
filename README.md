RAPIDS DataLoader Examples
--------------------------

This repository shows how to use the RAPIDS implementation of the PyTorch DataLoaders. This builds off some of the work done here: https://github.com/rapidsai/deeplearning/tree/master/RecSys2019

#### Setup

Build Docker container:

```
docker build -t rapids_examples .
```

Run Docker container:

```
docker run --runtime=nvidia \
  -it --rm \
  -p 8786:8786 \
  -p 8787:8787 \
  -p 8888:8888 \
  -v $PWD:/rapids/examples/ \
  -w /rapids/examples \
  rapids_examples
```

Start the Jupyter Notebook:

```
/bin/bash /rapids/utils/start_jupyter.sh
```

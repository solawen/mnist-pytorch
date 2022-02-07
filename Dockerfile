FROM pytorch/pytorch:1.5.1-cuda10.1-cudnn7-runtime

RUN pip config set global.index-url http://mirrors.aliyun.com/pypi/simple/ && pip config set install.trusted-host mirrors.aliyun.com

RUN pip install tensorboard==1.14.0
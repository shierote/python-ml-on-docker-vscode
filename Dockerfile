FROM sonoisa/deep-learning-coding:pytorch1.6.0_tensorflow2.3.0

RUN python -m pip install -U flake8 autopep8 ipykernel

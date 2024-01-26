FROM pytorch/pytorch:1.11.0-cuda11.3-cudnn8-devel

WORKDIR /workspace
COPY requirements.txt .

RUN pip install -r requirements.txt

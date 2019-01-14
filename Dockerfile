FROM python:3.7.2-slim-stretch
MAINTAINER kotaru23

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    build-essential
RUN pip --no-cache-dir install \
    numpy \
    scipy \
    scikit-learn \
    imbalanced-learn \
    tqdm \
    ipdb \
    pandas \
    xgboost

CMD ["python3"]

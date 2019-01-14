FROM python:3.7.2-alpine3.8
MAINTAINER kotaru23

RUN apk --update --no-cache add \
    build-base \
    gcc \
    git
RUN pip --no-cache-dir install \
    numpy \
    scipy \
    scikit-learn \
    imbalanced-learn \
    tqdm \
    ipdb \
    xgboost

CMD ["python3"]

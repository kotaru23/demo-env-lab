FROM python:3.7.2-alpine3.8

RUN pip --no-cache-dir install \
    numpy \
    scipy \
    scikit-learn \
    imbalanced-learn \
    tqdm \
    ipdb \
    xgboost

CMD ["python3"]

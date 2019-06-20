FROM python:3.7.3

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt && \
    rm requirements.txt

COPY ./notebooks ./notebooks

CMD jupyter notebook --ip 0.0.0.0 --port 8888 --allow-root
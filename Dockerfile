FROM MehrDG/djbase:lastest

COPY ./requirements /requirements
COPY ./src /src

WORKDIR src

EXPOSE 8000

RUN /py/bin/pip install -r /requirements/development.txt
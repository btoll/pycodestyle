FROM python:3.9-slim-bullseye

RUN python3 -m pip install --upgrade pip && \
    pip install --no-cache-dir --no-compile pycodestyle

RUN useradd --create-home --home-dir /home/test test

USER test

WORKDIR /app

ENTRYPOINT ["pycodestyle"]
CMD ["/app"]


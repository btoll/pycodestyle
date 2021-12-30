FROM python:3.9-slim-bullseye

RUN useradd --create-home --home-dir /home/test test

USER test

WORKDIR /home/test

ENV PATH "/home/test/.local/bin:$PATH"

RUN python3 -m pip install --upgrade pip && \
    pip install --no-cache-dir --no-compile pycodestyle

WORKDIR /app

ENTRYPOINT ["pycodestyle"]
CMD ["/app"]


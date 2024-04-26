FROM python:3-alpine3.16

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt \
    RUN apk add --no-cache git

COPY /app .

CMD ["echo", "Container Running!"]
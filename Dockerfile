FROM alpine:3.16

RUN apk add --update py3-pip \
    python3 \
    py3-pip \
    gcc \
    musl-dev \
    linux-headers \
    python3-dev

WORKDIR /app/

COPY . /app/

# Installs requirements (if needed)
# COPY requirements.txt /app/
# RUN pip install --no-cache-dir -r requirements.txt

COPY cronjob /var/spool/cron/crontabs/root

RUN chmod 0655 /app/main.py

CMD crond -l 2 -f
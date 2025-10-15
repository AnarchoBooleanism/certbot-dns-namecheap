# FROM certbot/certbot:v1.30.0
FROM certbot/certbot:v5.1.0

COPY . src/certbot-dns-namecheap

RUN pip install --no-cache-dir --editable src/certbot-dns-namecheap

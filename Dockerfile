FROM certbot/certbot:v5.2.2

COPY . src/certbot-dns-namecheap

RUN pip install --no-cache-dir --editable src/certbot-dns-namecheap

FROM certbot/certbot:v5.3.1

COPY . src/certbot-dns-namecheap

RUN pip install --no-cache-dir --editable src/certbot-dns-namecheap

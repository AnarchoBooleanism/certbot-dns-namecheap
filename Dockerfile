FROM certbot/certbot:v5.10.0@sha256:c5698da859429ccee0fcc299a8000368198222d1f9e789ab6e388b491e8ce06d

COPY . src/certbot-dns-namecheap

RUN pip install --no-cache-dir --editable src/certbot-dns-namecheap

FROM rustlang/rust:nightly
RUN apt-get update && \
apt-get install -y php gcc libssl-dev openssl pkg-config libpq-dev libpq5 && \
apt-get autoremove -y

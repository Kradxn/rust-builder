FROM rustlang/rust:nightly-slim
RUN apt-get update && \
apt-get install -y php gcc libssl-dev openssl pkg-config libpq-dev libpq5 && \
apt-get autoremove -y && \
cargo install cargo-chef

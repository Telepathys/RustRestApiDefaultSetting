FROM rust
COPY . /app
WORKDIR /app
RUN cargo build --release

EXPOSE 8080
CMD ["cargo","run"]
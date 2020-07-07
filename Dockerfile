FROM albeego/rust-musl-builder-aarch64:0.0.1
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
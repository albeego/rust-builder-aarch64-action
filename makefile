build:
	docker build . -t albeego/rust-builder-aarch64-action:0.0.1
push:
	docker push albeego/rust-builder-aarch64-action:0.0.1
.PHONY: lint
lint:
	cargo clippy -- -D warnings
	cargo fmt

.PHONY: build
build:
	cargo build

.PHONY: run
run: build
	cargo run

.PHONY: test
test:
	cargo test

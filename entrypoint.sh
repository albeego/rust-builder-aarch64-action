#!/bin/bash
set -e

cd "$INPUT_EXECUTION_PATH"

cargo build --release --target=aarch64-unknown-linux-gnu
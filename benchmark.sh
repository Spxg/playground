#!/bin/sh

export CARGO_TARGET_WASM32_UNKNOWN_UNKNOWN_RUNNER=wasm-bindgen-test-runner
cargo bench --target wasm32-unknown-unknown
cargo run --manifest-path wcodspeed/Cargo.toml target/wbg_bench.json

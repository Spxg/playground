use playground::fibonacci;
use wasm_bindgen_test::{wasm_bindgen_bench, Criterion};

#[wasm_bindgen_bench]
fn bench(c: &mut Criterion) {
    c.iter("run fibonacci with recursion", || fibonacci(20));
}

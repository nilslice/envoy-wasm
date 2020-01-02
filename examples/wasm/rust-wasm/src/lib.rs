use proxy_wasm::{WasmResult};

#[no_mangle]
fn proxy_on_queue_ready(p0: i32, p1: i32) {
    log::debug!("rust: `proxy_on_queue_ready` called, params: p0={} p1={}", p0, p1);
}

#[no_mangle]
fn proxy_on_grpc_close(p0: i32, p1: i32, p2: i32) {
    log::debug!("rust: `proxy_on_grpc_close` called, params: p0={} p1={} p2={}", p0, p1, p2);
}

#[no_mangle]
fn proxy_on_grpc_receive(p0: i32, p1: i32, p2: i32) {
    log::debug!("rust: `proxy_on_grpc_receive` called, params: p0={} p1={} p2={}", p0, p1, p2);
}

#[no_mangle]
fn proxy_on_grpc_receive_trailing_metadata(p0: i32, p1: i32, p2: i32) {
    log::info!(
        "rust: `proxy_on_grpc_receive_trailing_metadata` called, params: p0={} p1={} p2={}",
        p0, p1, p2
    );
}

#[no_mangle]
fn proxy_on_grpc_receive_initial_metadata(p0: i32, p1: i32, p2: i32) {
    log::info!(
        "rust: `proxy_on_grpc_receive_initial_metadata` called, params: p0={} p1={} p2={}",
        p0, p1, p2
    );
}

#[no_mangle]
fn proxy_on_grpc_create_initial_metadata(p0: i32, p1: i32, p2: i32) {
    log::info!(
        "rust: `proxy_on_grpc_create_initial_metadata` called, params: p0={} p1={} p2={}",
        p0, p1, p2
    );
}

#[no_mangle]
fn proxy_on_http_call_response(p0: i32, p1: i32, p2: i32, p3: i32, p4: i32) {
    log::info!(
        "rust: `proxy_on_http_call_response` calledcalled, params: p0={} p1={} p2={} p3={} p4={}",
        p0, p1, p2, p3, p4
    );
}

#[no_mangle]
fn proxy_on_delete(p0: i32) {
    log::debug!("rust: `proxy_on_delete` called");
}

#[no_mangle]
fn proxy_on_log(p0: i32) {
    log::debug!("rust: `proxy_on_log` called, params: p0={}", p0);
}

#[no_mangle]
fn proxy_on_done(p0: i32) -> i32 {
    log::debug!("rust: `proxy_on_done` called, params: p0={}", p0);
    1
}

#[no_mangle]
fn proxy_on_response_trailers(p0: i32, p1: i32) -> i32 {
    log::debug!("rust: `proxy_on_response_trailers` called, params: p0={} p1={}", p0, p1);
    1
}

#[no_mangle]
fn proxy_on_response_body(p0: i32, p1: i32, p2: i32) -> i32 {
    log::debug!("rust: `proxy_on_response_body` called, params: p0={} p1={} p2={}", p0, p1, p2);
    1
}

#[no_mangle]
fn proxy_on_response_metadata(p0: i32, p1: i32) -> i32 {
    log::debug!("rust: `proxy_on_response_metadata` called, params: p0={} p1={}", p0, p1);
    1
}

#[no_mangle]
fn proxy_on_response_headers(p0: i32, p1: i32) -> i32 {
    log::debug!("rust: `proxy_on_response_headers` called, params: p0={} p1={}", p0, p1);
    1
}

#[no_mangle]
fn proxy_on_request_trailers(p0: i32, p1: i32) -> i32 {
    log::debug!("rust: `proxy_on_request_trailers` called, params: p0={} p1={}", p0, p1);
    1
}

#[no_mangle]
fn proxy_on_request_body(p0: i32, p1: i32, p2: i32) -> i32 {
    log::debug!("rust: `proxy_on_request_body` called, params: p0={} p1={} p2={}", p0, p1, p2);
    1
}

#[no_mangle]
fn proxy_on_request_metadata(p0: i32, p1: i32) -> i32 {
    log::debug!("rust: `proxy_on_request_metadata` called, params: p0={} p1={}", p0, p1);
    1
}

#[no_mangle]
fn proxy_on_request_headers(p0: i32, p1: i32) -> i32 {
    unsafe {
        let hdr = proxy_wasm::host::proxy_get_header_map_pairs(p0, p1, 1);
        log::info!("rust headers: {:?}", hdr);
    }
    log::debug!("rust: `proxy_on_request_headers` called, params: p0={} p1={}", p0, p1);
    1
}

#[no_mangle]
fn proxy_on_upstream_connection_close(p0: i32, p1: i32) {
    log::debug!("rust: `proxy_on_upstream_connection_close` called, params: p0={} p1={}", p0, p1);
}

#[no_mangle]
fn proxy_on_downstream_connection_close(p0: i32, p1: i32) {
    log::debug!("rust: `proxy_on_downstream_connection_close` called, params: p0={} p1={}", p0, p1);
}

#[no_mangle]
fn proxy_on_upstream_data(p0: i32, p1: i32, p2: i32) -> i32 {
    log::debug!("rust: `proxy_on_upstream_data` called, params: p0={} p1={} p2={}", p0, p1, p2);
    1
}

#[no_mangle]
fn proxy_on_downstream_data(p0: i32, p1: i32, p2: i32) -> i32 {
    log::debug!("rust: `proxy_on_downstream_data` called, params: p0={} p1={} p2={}", p0, p1, p2);
    1
}

#[no_mangle]
fn proxy_on_new_connection(p0: i32) -> i32 {
    log::debug!("rust: `proxy_on_new_connection` called, params: p0={}", p0);
    1
}

#[no_mangle]
fn proxy_on_create(p0: i32, p1: i32) {
    log::debug!("rust: `proxy_on_create` called, params: p0={} p1={}", p0, p1);
}

#[no_mangle]
fn proxy_on_tick(p0: i32) {
    log::debug!("rust: `proxy_on_tick` called, params: p0={}", p0);
}

#[no_mangle]
fn proxy_on_configure(p0: i32, p1: i32) -> i32 {
    log::debug!("rust: `proxy_on_configure` called, params: p0={} p1={}", p0, p1);
    1
}

#[no_mangle]
fn proxy_on_start(p0: i32, p1: i32) -> i32 {
    log::debug!("rust: `proxy_on_start` called, params: p0={} p1={}", p0, p1);
    1
}
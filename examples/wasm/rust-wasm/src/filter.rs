use proxy_wasm::{FilterHeadersStatus, host, HeaderMapType, WasmResult};

#[no_mangle]
fn proxy_on_response_headers(context_id: u32, headers_ptr: u8) -> FilterHeadersStatus {
    log::debug!(
        "rust: `proxy_on_response_headers` called, context_id={} headers_ptr={}",
        context_id,
        headers_ptr
    );

    let header_name ="x-new-rust-header";
    let header_value ="rust-value";
    unsafe {
        host::proxy_add_header_map_value(
            HeaderMapType::ResponseHeaders,
            header_name.as_ptr(),
            header_name.chars().count(),
            header_value.as_ptr(),
            header_value.chars().count()
        );
    };

    FilterHeadersStatus::Continue
}

#[no_mangle]
fn proxy_on_create(p0: u32, p1: u32) {
    log::debug!(
        "rust: `proxy_on_create` called, params: p0={} p1={}",
        p0,
        p1
    );

    // N.B. 'test-header' must be sent in the inbound request in order for this example to work.
    let replace_name = "test-header";
    let replace_value = "test-value";
    unsafe {
        host::proxy_replace_header_map_value(
            HeaderMapType::RequestHeaders,
            replace_name.as_ptr(),
            replace_name.chars().count(),
            replace_value.as_ptr(),
            replace_value.chars().count()
        );
    };
}

#[no_mangle]
fn proxy_on_configure(p0: u32, p1: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_configure` called, params: p0={} p1={}",
        p0,
        p1
    );
    unsafe {
        let mut nanos = 0u64;
        let _result = host::proxy_get_current_time_nanoseconds(&mut nanos);

        use chrono::TimeZone;
        let time = chrono::Utc.timestamp_nanos(nanos as i64);
        log::debug!("rust timestamp: {}", time);
    }
    1
}

#[no_mangle]
fn proxy_on_request_headers(context_id: u32, headers_ptr: *const u8) -> FilterHeadersStatus {
    unsafe { host::proxy_set_effective_context(context_id) };

    // TODO: fix this example. currently, no header value is found in the value_ptr.
    let value_ptr: *mut u8 = std::ptr::null_mut();
    let value_size: &mut usize = &mut 0;
    let header_name = ":method";
    let res = unsafe {
        host::proxy_get_header_map_value(
            HeaderMapType::RequestHeaders,
            header_name.as_ptr(),
            header_name.chars().count(),
            value_ptr,
            value_size,
        )
    };
    log::debug!("rust: call to header map value: {:?}", res);

    log::debug!(
        "rust: `proxy_on_request_headers` called, params: context_id={:?} headers_ptr={:?} header={:?}",
        context_id,
        headers_ptr,    
        unsafe { String::from_utf8_lossy(std::slice::from_raw_parts(value_ptr, *value_size)) },
    );
    
    FilterHeadersStatus::Continue
}

#[no_mangle]
fn proxy_on_queue_ready(p0: u32, p1: u32) {
    log::debug!(
        "rust: `proxy_on_queue_ready` called, params: p0={} p1={}",
        p0,
        p1
    );
}

#[no_mangle]
fn proxy_on_grpc_close(p0: u32, p1: u32, p2: u32) {
    log::debug!(
        "rust: `proxy_on_grpc_close` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
}

#[no_mangle]
fn proxy_on_grpc_receive(p0: u32, p1: u32, p2: u32) {
    log::debug!(
        "rust: `proxy_on_grpc_receive` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
}

#[no_mangle]
fn proxy_on_grpc_receive_trailing_metadata(p0: u32, p1: u32, p2: u32) {
    log::info!(
        "rust: `proxy_on_grpc_receive_trailing_metadata` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
}

#[no_mangle]
fn proxy_on_grpc_receive_initial_metadata(p0: u32, p1: u32, p2: u32) {
    log::info!(
        "rust: `proxy_on_grpc_receive_initial_metadata` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
}

#[no_mangle]
fn proxy_on_grpc_create_initial_metadata(p0: u32, p1: u32, p2: u32) {
    log::info!(
        "rust: `proxy_on_grpc_create_initial_metadata` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
}

#[no_mangle]
fn proxy_on_http_call_response(p0: u32, p1: u32, p2: u32, p3: u32, p4: u32) {
    log::info!(
        "rust: `proxy_on_http_call_response` called, params: p0={} p1={} p2={} p3={} p4={}",
        p0,
        p1,
        p2,
        p3,
        p4
    );
}

#[no_mangle]
fn proxy_on_delete(p0: u32) {
    log::debug!("rust: `proxy_on_delete` called");
}

#[no_mangle]
fn proxy_on_log(p0: u32) {
    log::debug!("rust: `proxy_on_log` called, params: p0={}", p0);
}

#[no_mangle]
fn proxy_on_done(p0: u32) -> u32 {
    log::debug!("rust: `proxy_on_done` called, params: p0={}", p0);
    0
}

#[no_mangle]
fn proxy_on_response_trailers(p0: u32, p1: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_response_trailers` called, params: p0={} p1={}",
        p0,
        p1
    );
    0
}

#[no_mangle]
fn proxy_on_response_body(p0: u32, p1: u32, p2: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_response_body` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
    0
}

#[no_mangle]
fn proxy_on_response_metadata(p0: u32, p1: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_response_metadata` called, params: p0={} p1={}",
        p0,
        p1
    );
    0
}

#[no_mangle]
fn proxy_on_request_trailers(p0: u32, p1: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_request_trailers` called, params: p0={} p1={}",
        p0,
        p1
    );
    0
}

#[no_mangle]
fn proxy_on_request_body(p0: u32, p1: u32, p2: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_request_body` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
    0
}

#[no_mangle]
fn proxy_on_request_metadata(p0: u32, p1: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_request_metadata` called, params: p0={} p1={}",
        p0,
        p1
    );
    0
}

#[no_mangle]
fn proxy_on_upstream_connection_close(p0: u32, p1: u32) {
    log::debug!(
        "rust: `proxy_on_upstream_connection_close` called, params: p0={} p1={}",
        p0,
        p1
    );
}

#[no_mangle]
fn proxy_on_downstream_connection_close(p0: u32, p1: u32) {
    log::debug!(
        "rust: `proxy_on_downstream_connection_close` called, params: p0={} p1={}",
        p0,
        p1
    );
}

#[no_mangle]
fn proxy_on_upstream_data(p0: u32, p1: u32, p2: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_upstream_data` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
    0
}

#[no_mangle]
fn proxy_on_downstream_data(p0: u32, p1: u32, p2: u32) -> u32 {
    log::debug!(
        "rust: `proxy_on_downstream_data` called, params: p0={} p1={} p2={}",
        p0,
        p1,
        p2
    );
    0
}

#[no_mangle]
fn proxy_on_new_connection(p0: u32) -> u32 {
    log::debug!("rust: `proxy_on_new_connection` called, params: p0={}", p0);
    0
}

#[no_mangle]
fn proxy_on_tick(p0: u32) {
    log::debug!("rust: `proxy_on_tick` called, params: p0={}", p0);
}


#[no_mangle]
fn proxy_on_start(p0: u32, p1: u32) -> u32 {
    log::debug!("rust: `proxy_on_start` called, params: p0={} p1={}", p0, p1);
    0
}

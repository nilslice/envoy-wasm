use crate::enums::*;

// TODO: determine how an impl can export fn's to wasm, or how to better create an absraction / API
// for SDK users to choose and implement these callback-style fn's. SDK would be higher level than
// this.
pub trait ProxyFilter {
    fn register_filter(self);
    fn proxy_on_queue_ready(p0: u32, p1: u32);
    fn proxy_on_grpc_close(p0: u32, p1: u32, p2: u32);
    fn proxy_on_grpc_receive(p0: u32, p1: u32, p2: u32);
    fn proxy_on_grpc_receive_trailing_metadata(p0: u32, p1: u32, p2: u32);
    fn proxy_on_grpc_receive_initial_metadata(p0: u32, p1: u32, p2: u32);
    fn proxy_on_grpc_create_initial_metadata(p0: u32, p1: u32, p2: u32);
    fn proxy_on_http_call_response(p0: u32, p1: u32, p2: u32, p3: u32, p4: u32);
    fn proxy_on_delete(p0: u32);
    fn proxy_on_log(p0: u32);
    fn proxy_on_done(p0: u32) -> u32;
    fn proxy_on_response_trailers(p0: u32, p1: u32) -> u32;
    fn proxy_on_response_body(p0: u32, p1: u32, p2: u32) -> u32;
    fn proxy_on_response_metadata(p0: u32, p1: u32) -> u32;
    fn proxy_on_response_headers(context_id: u32, headers_ptr: u8) -> FilterHeadersStatus;
    fn proxy_on_request_trailers(p0: u32, p1: u32) -> u32;
    fn proxy_on_request_body(p0: u32, p1: u32, p2: u32) -> u32;
    fn proxy_on_request_metadata(p0: u32, p1: u32) -> u32;
    fn proxy_on_request_headers(context_id: u32, headers_ptr: *const u8) -> FilterHeadersStatus;
    fn proxy_on_upstream_connection_close(p0: u32, p1: u32);
    fn proxy_on_downstream_connection_close(p0: u32, p1: u32);
    fn proxy_on_upstream_data(p0: u32, p1: u32, p2: u32) -> u32;
    fn proxy_on_downstream_data(p0: u32, p1: u32, p2: u32) -> u32;
    fn proxy_on_new_connection(p0: u32) -> u32;
    fn proxy_on_create(p0: u32, p1: u32);
    fn proxy_on_tick(p0: u32);
    fn proxy_on_configure(p0: u32, p1: u32) -> u32;
    fn proxy_on_start(p0: u32, p1: u32) -> u32;
    // TODO: complete this list using defs from header files in ../../cpp/
    // TODO: convert remaining u32 to rust types logically mapped to c++ defs
}

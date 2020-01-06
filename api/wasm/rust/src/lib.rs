mod logger;
mod enums;
mod filter;

pub use crate::enums::*;

/// Low-level Proxy-WASM APIs for the host functions.
pub mod host {
    use crate::enums::{HeaderMapType, WasmResult};
    extern "C" {
        pub fn proxy_log(level: u32, message_data: *const u8, message_size: usize) -> WasmResult;

        pub fn proxy_set_effective_context(context_id: u32) -> WasmResult;

        pub fn proxy_get_current_time_nanoseconds(nanos: &mut u64) -> WasmResult;

        pub fn proxy_get_header_map_pairs(
            map_type: HeaderMapType,
            pairs_ptr: *mut u8,
            map_size: usize,
        ) -> WasmResult;

        pub fn proxy_get_header_map_value(
            map_type: HeaderMapType,
            key_ptr: *const u8,
            key_size: usize,
            value_ptr: *mut u8,
            value_size: &mut usize,
        ) -> WasmResult;

        pub fn proxy_add_header_map_value(
            map_type: HeaderMapType,
            key_ptr: *const u8,
            key_size: usize,
            value_ptr: *const u8,
            value_size: usize,
        ) -> WasmResult;

        pub fn proxy_replace_header_map_value(
            map_type: HeaderMapType,
            key_ptr: *const u8,
            key_size: usize,
            value_ptr: *const u8,
            value_size: usize,
        ) -> WasmResult;

        pub fn proxy_get_property(p0: i32, p1: i32, p2: i32, p3: i32) -> i32;

        pub fn proxy_get_buffer_bytes(p0: i32, p1: i32, p2: i32, p3: i32, p4: i32) -> i32;

        // TODO: complete this set of fn defs based on intrisics and externs found in ../../cpp/
    }
}

/// Always hook into host's logging system.
#[no_mangle]
fn _start() {
    logger::Logger::init().unwrap();
}

/// Allow host to allocate memory.
#[no_mangle]
fn malloc(size: usize) -> *mut u8 {
    let mut vec: Vec<u8> = Vec::with_capacity(size);
    unsafe {
        vec.set_len(size);
    }
    let slice = vec.into_boxed_slice();
    Box::into_raw(slice) as *mut u8
}

/// Allow host to free memory.
#[no_mangle]
fn free(ptr: *mut u8) {
    if !ptr.is_null() {
        unsafe {
            Box::from_raw(ptr);
        }
    }
}

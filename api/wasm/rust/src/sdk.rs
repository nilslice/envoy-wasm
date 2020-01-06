pub use log;

use crate::enums::*;
use crate::host;

/// Returns the current time in nanoseconds from epoch.
pub fn time_now_nanos() -> u64 {
    let mut nanos = 0u64;
    unsafe { host::proxy_get_current_time_nanoseconds(&mut nanos) };
    nanos
}

/// Adds a header using the key and value provided. Will return a Err(WasmResult) if the SDK does
/// not recieve a WasmResult::Ok from the host.
pub fn add_header(header: HeaderMapType, key: &str, value: &str) -> Result<(), WasmResult> {
    let wasm_result = unsafe {
        host::proxy_add_header_map_value(
            header,
            key.as_ptr(),
            key.chars().count(),
            value.as_ptr(),
            value.chars().count(),
        )
    };

    match wasm_result {
        WasmResult::Ok => Ok(()),
        _ => Err(wasm_result),
    }
}

/// Replaces a header using the key and value provided. Will return a Err(WasmResult) if the SDK
/// does not recieve a WasmResult::Ok from the host.
/// If the key does not exist as a header in the specified map, it will be added and set to the
/// value provided.
pub fn replace_header(header: HeaderMapType, key: &str, value: &str) -> Result<(), WasmResult> {
    let wasm_result = unsafe {
        host::proxy_replace_header_map_value(
            header,
            key.as_ptr(),
            key.chars().count(),
            value.as_ptr(),
            value.chars().count(),
        )
    };

    match wasm_result {
        WasmResult::Ok => Ok(()),
        _ => Err(wasm_result),
    }
}

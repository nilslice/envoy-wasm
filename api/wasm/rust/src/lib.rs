/// Logger that integrates with host's logging system.
pub struct Logger;

static LOGGER: Logger = Logger;

impl Logger {
    pub fn init() -> Result<(), log::SetLoggerError> {
        log::set_logger(&LOGGER).map(|()| log::set_max_level(log::LevelFilter::Trace))
    }

    fn proxywasm_loglevel(level: log::Level) -> u32 {
        match level {
            log::Level::Trace => 0,
            log::Level::Debug => 1,
            log::Level::Info => 2,
            log::Level::Warn => 3,
            log::Level::Error => 4,
        }
    }
}

impl log::Log for Logger {
    fn enabled(&self, _metadata: &log::Metadata) -> bool {
        true
    }

    fn log(&self, record: &log::Record) {
        let level = Logger::proxywasm_loglevel(record.level());
        let message = record.args().to_string();
        unsafe {
            host::proxy_log(level, message.as_ptr(), message.len());
        }
    }

    fn flush(&self) {}
}

/// Always hook into host's logging system.
#[no_mangle]
fn _start() {
    Logger::init().unwrap();
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

#[derive(Debug)]
pub enum WasmResult {
    // Success
    Ok,
    // The result could not be found, e.g. a provided key did not appear in a table.
    NotFound,
    // An argument was bad, e.g. did not not conform to the required range.
    BadArgument,
    // A protobuf could not be serialized.
    SerializationFailure,
    // A protobuf could not be parsed.
    ParseFailure,
    // A provided expression (e.g. "foo.bar") was illegal or unrecognized.
    BadExpression,
    // A provided memory range was not legal.
    InvalidMemoryAccess,
    // Data was requested from an empty container.
    Empty,
    // The provided CAS did not match that of the stored data.
    CasMismatch,
    // Returned result was unexpected, e.g. of the incorrect size.
    ResultMismatch,
    // Internal failure: trying check logs of the surrounding system.
    InternalFailure,
    // The connection/stream/pipe was broken/closed unexpectedly.
    BrokenConnection
}

impl From<i32> for WasmResult {
    fn from(i: i32) -> Self {
        match i {
            0 => WasmResult::Ok,
            1 => WasmResult::NotFound,
            2 => WasmResult::BadArgument,
            3 => WasmResult::SerializationFailure,
            4 => WasmResult::ParseFailure,
            5 => WasmResult::BadExpression,
            6 => WasmResult::InvalidMemoryAccess,
            7 => WasmResult::Empty,
            8 => WasmResult::CasMismatch,
            9 => WasmResult::ResultMismatch,
            10 => WasmResult::InternalFailure,
            11 => WasmResult::BrokenConnection,
            _ => panic!("unknown value for WasmResult")
        }
    }
}

impl From<WasmResult> for i32 {
    fn from(wasm: WasmResult) -> Self {
        match wasm {
            WasmResult::Ok => 0,
            WasmResult::NotFound => 1,
            WasmResult::BadArgument => 2,
            WasmResult::SerializationFailure => 3,
            WasmResult::ParseFailure => 4,
            WasmResult::BadExpression => 5,
            WasmResult::InvalidMemoryAccess => 6,
            WasmResult::Empty => 7,
            WasmResult::CasMismatch => 8,
            WasmResult::ResultMismatch => 9,
            WasmResult::InternalFailure => 10,
            WasmResult::BrokenConnection => 11,
        }
    }
}

/// Low-level Proxy-WASM APIs for the host functions.
pub mod host {
    extern "C" {
        pub fn proxy_log(level: u32, message_data: *const u8, message_size: usize) -> u32;
        pub fn proxy_get_header_map_pairs(p0: i32, p1:  i32, p2: i32) -> i32;
        pub fn proxy_get_property(p0: i32, p1: i32, p2: i32, p3: i32) -> i32;
        pub fn proxy_get_buffer_bytes(p0: i32, p1: i32, p2: i32, p3: i32, p4: i32) -> i32;
        pub fn proxy_replace_header_map_value(p0: i32, p1: i32, p2: i32, p3: i32, p4: i32) -> i32;
        pub fn proxy_add_header_map_value(p0: i32, p1: i32, p2: i32, p3: i32, p4: i32) -> i32;
    }
}
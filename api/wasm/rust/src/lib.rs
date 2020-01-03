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
// #[repr(C)]
pub enum HeaderMapType {
    RequestHeaders,              //  = 0   // During the onLog callback these are immutable
    RequestTrailers,             //  = 1  // During the onLog callback these are immutable
    ResponseHeaders,             //  = 2  // During the onLog callback these are immutable
    ResponseTrailers,            //  = 3 // During the onLog callback these are immutable
    GrpcCreateInitialMetadata,   //  = 4
    GrpcReceiveInitialMetadata,  //  = 5  // Immutable
    GrpcReceiveTrailingMetadata, //  = 6 // Immutable
    HttpCallResponseHeaders,     //  = 7     // Immutable
    HttpCallResponseTrailers,    //  = 8    // Immutable
                                 // Max(u32),                    // = 8,
}

impl From<u32> for HeaderMapType {
    fn from(i: u32) -> Self {
        match i {
            0 => HeaderMapType::RequestHeaders,
            1 => HeaderMapType::RequestTrailers,
            2 => HeaderMapType::ResponseHeaders,
            3 => HeaderMapType::ResponseTrailers,
            4 => HeaderMapType::GrpcCreateInitialMetadata,
            5 => HeaderMapType::GrpcReceiveInitialMetadata,
            6 => HeaderMapType::GrpcReceiveTrailingMetadata,
            7 => HeaderMapType::HttpCallResponseHeaders,
            8 => HeaderMapType::HttpCallResponseTrailers,
            // _ => HeaderMapType::Max(8), // (?)
            _ => panic!("unknown value for HeaderMapType"),
        }
    }
}

impl From<HeaderMapType> for u32 {
    fn from(htm: HeaderMapType) -> Self {
        match htm {
            HeaderMapType::RequestHeaders => 0,
            HeaderMapType::RequestTrailers => 1,
            HeaderMapType::ResponseHeaders => 2,
            HeaderMapType::ResponseTrailers => 3,
            HeaderMapType::GrpcCreateInitialMetadata => 4,
            HeaderMapType::GrpcReceiveInitialMetadata => 5,
            HeaderMapType::GrpcReceiveTrailingMetadata => 6,
            HeaderMapType::HttpCallResponseHeaders => 7,
            HeaderMapType::HttpCallResponseTrailers => 8,
            // HeaderMapType::Max(_) => 8, // (?)
        }
    }
}

#[derive(Debug)]
pub enum BufferType {
    HttpRequestBody,       // = 0       // During the onLog callback these are immutable
    HttpResponseBody,      // = 1      // During the onLog callback these are immutable
    NetworkDownstreamData, // = 2 // During the onLog callback these are immutable
    NetworkUpstreamData,   // = 3   // During the onLog callback these are immutable
    HttpCallResponseBody,  // = 4  // Immutable
    GrpcReceiveBuffer,     // = 5     // Immutable
    Max(u32),              // = 5
}

impl From<u32> for BufferType {
    fn from(i: u32) -> Self {
        match i {
            0 => BufferType::HttpRequestBody,
            1 => BufferType::HttpResponseBody,
            2 => BufferType::NetworkDownstreamData,
            3 => BufferType::NetworkUpstreamData,
            4 => BufferType::HttpCallResponseBody,
            5 => BufferType::GrpcReceiveBuffer,
            _ => BufferType::Max(5),
        }
    }
}

impl From<BufferType> for u32 {
    fn from(bt: BufferType) -> Self {
        match bt {
            BufferType::HttpRequestBody => 0,
            BufferType::HttpResponseBody => 1,
            BufferType::NetworkDownstreamData => 2,
            BufferType::NetworkUpstreamData => 3,
            BufferType::HttpCallResponseBody => 4,
            BufferType::GrpcReceiveBuffer => 5,
            BufferType::Max(_) => 5,
        }
    }
}

#[derive(Debug)]
pub enum BufferFlags {
    // These must be powers of 2.
    EndOfStream, // = 1,
}

impl From<u32> for BufferFlags {
    fn from(i: u32) -> Self {
        match i {
            1 => BufferFlags::EndOfStream,
            _ => panic!("unknown value for BufferFlags"),
        }
    }
}

impl From<BufferFlags> for u32 {
    fn from(bf: BufferFlags) -> Self {
        match bf {
            BufferFlags::EndOfStream => 1,
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
    BrokenConnection,
}

impl From<u32> for WasmResult {
    fn from(i: u32) -> Self {
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
            _ => panic!("unknown value for WasmResult"),
        }
    }
}

impl From<WasmResult> for u32 {
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
    use super::HeaderMapType;

    extern "C" {
        pub fn proxy_log(level: u32, message_data: *const u8, message_size: usize) -> u32;
        pub fn proxy_get_current_time_nanoseconds(nanos: &mut u64) -> u32;
        pub fn proxy_get_header_map_pairs(
            map_type: HeaderMapType,
            pairs_ptr: *const u8, // (name? type?)
            map_size: usize,      // (name?)
        ) -> u32;
        pub fn proxy_get_property(p0: i32, p1: i32, p2: i32, p3: i32) -> i32;
        pub fn proxy_get_buffer_bytes(p0: i32, p1: i32, p2: i32, p3: i32, p4: i32) -> i32;
        pub fn proxy_replace_header_map_value(p0: i32, p1: i32, p2: i32, p3: i32, p4: i32) -> i32;
        pub fn proxy_add_header_map_value(p0: i32, p1: i32, p2: i32, p3: i32, p4: i32) -> i32;
    }
}

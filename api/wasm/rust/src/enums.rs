#[repr(C)]
#[derive(Debug)]
pub enum HeaderMapType {
    RequestHeaders = 0,   //  = 0   // During the onLog callback these are immutable
    RequestTrailers = 1,  //  = 1  // During the onLog callback these are immutable
    ResponseHeaders = 2,  //  = 2  // During the onLog callback these are immutable
    ResponseTrailers = 3, //  = 3 // During the onLog callback these are immutable
    GrpcCreateInitialMetadata = 4, //  = 4
    GrpcReceiveInitialMetadata = 5, //  = 5  // Immutable
    GrpcReceiveTrailingMetadata = 6, //  = 6 // Immutable
    HttpCallResponseHeaders = 7, //  = 7     // Immutable
    HttpCallResponseTrailers = 8, //  = 8    // Immutable
                          // Max,                    // = 8,
}

#[repr(C)]
#[derive(Debug)]
pub enum BufferType {
    HttpRequestBody = 0, // = 0       // During the onLog callback these are immutable
    HttpResponseBody = 1, // = 1      // During the onLog callback these are immutable
    NetworkDownstreamData = 2, // = 2 // During the onLog callback these are immutable
    NetworkUpstreamData = 3, // = 3   // During the onLog callback these are immutable
    HttpCallResponseBody = 4, // = 4  // Immutable
    GrpcReceiveBuffer = 5, // = 5     // Immutable
                         // Max,              // = 5
}

#[repr(C)]
#[derive(Debug)]
pub enum BufferFlags {
    // These must be powers of 2.
    EndOfStream = 1,
}

#[repr(C)]
#[derive(Debug)]
pub enum FilterHeadersStatus {
    Continue = 0,
    StopIteration = 1,
}

#[repr(C)]
#[derive(Debug)]
pub enum WasmResult {
    // Success
    Ok = 0,
    // The result could not be found, e.g. a provided key did not appear in a table.
    NotFound = 1,
    // An argument was bad, e.g. did not not conform to the required range.
    BadArgument = 2,
    // A protobuf could not be serialized.
    SerializationFailure = 3,
    // A protobuf could not be parsed.
    ParseFailure = 4,
    // A provided expression (e.g. "foo.bar") was illegal or unrecognized.
    BadExpression = 5,
    // A provided memory range was not legal.
    InvalidMemoryAccess = 6,
    // Data was requested from an empty container.
    Empty = 7,
    // The provided CAS did not match that of the stored data.
    CasMismatch = 8,
    // Returned result was unexpected, e.g. of the incorrect size.
    ResultMismatch = 9,
    // Internal failure: trying check logs of the surrounding system.
    InternalFailure = 10,
    // The connection/stream/pipe was broken/closed unexpectedly.
    BrokenConnection = 11,
}

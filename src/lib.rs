use std::os::raw::c_int;

#[no_mangle]
pub extern "C" fn shipping_rust_addition(left: c_int, right: c_int) -> c_int {
    left + right
}

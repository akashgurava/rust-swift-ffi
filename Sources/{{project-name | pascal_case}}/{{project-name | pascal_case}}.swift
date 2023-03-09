import {{project-name | pascal_case}}FFI

/// Create a empty file.
/// - Parameter path: Path to create file at.
public func testRustAdd(left: Int32, right: Int32) -> Int32 {
    shipping_rust_addition(left, right)
}

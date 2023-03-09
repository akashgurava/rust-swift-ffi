# {{project-name | pascal_case}}

## 1. Requirements

1. MacOS
2. Xcode with CLI tools - xcodebuild and lipo will be used.
3. Rust with following targets
    - aarch64-apple-darwin
    - aarch64-apple-ios
    - aarch64-apple-ios-sim
    - x86_64-apple-darwin
    - x86_64-apple-ios
4. [cbindgen](https://github.com/eqrion/cbindgen)

## 2. Usage

1. Run ./build-rust.sh - This will generate {{crate_name}}FFI.xcframework file.
2. This framework file will be used as binary target for # {{project-name | pascal_case}} Swift project and will be importable as {{project-name | pascal_case}}FFI.

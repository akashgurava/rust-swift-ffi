import XCTest

@testable import {{project-name | pascal_case}}

/// Tests.
public final class {{project-name | pascal_case}}Tests: XCTestCase {
    /// Test meta create.
    func testMetaCreate() throws {
        XCTAssertEqual(testRustAdd(left: 10, right: 100), 110)
    }
}

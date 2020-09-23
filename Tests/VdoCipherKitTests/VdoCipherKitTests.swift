import XCTest
@testable import VdoCipherKit

final class VdoCipherKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(VdoCipherKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

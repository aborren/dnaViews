import XCTest
@testable import dnaViews

final class dnaViewsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(dnaViews().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

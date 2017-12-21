import XCTest

@testable import Sivukartta

class SivukarttaTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(Sivukartta().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}

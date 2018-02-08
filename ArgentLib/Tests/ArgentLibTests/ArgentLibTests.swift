import XCTest
@testable import ArgentLib

class ArgentLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ArgentLib().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}

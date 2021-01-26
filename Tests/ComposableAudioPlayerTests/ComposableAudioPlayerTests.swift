import XCTest
@testable import ComposableAudioPlayer

final class ComposableAudioPlayerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ComposableAudioPlayer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

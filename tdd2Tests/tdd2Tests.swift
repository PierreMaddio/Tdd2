//
//  tdd2Tests.swift
//  tdd2Tests
//
//  Created by Pierre on 08/12/2022.
//

import XCTest
@testable import tdd2

class User {
    func getWelcomeMessage(name: String, age: Int) -> String {
        return ""
    }
}

final class tdd2Tests: XCTestCase {

    func test_funcGetWelcomeMessageReturnString() {
        let sut = User()
        let message = sut.getWelcomeMessage(name: "joe", age: 30)
        XCTAssertEqual(message, "")
    }

}

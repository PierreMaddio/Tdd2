//
//  tdd2Tests.swift
//  tdd2Tests
//
//  Created by Pierre on 08/12/2022.
//

import XCTest
@testable import tdd2

class User {
    func getWelcomeMessage(name: String, age: Int) -> String? {
        if age > 18 {
            return "Welcome \(name)"
        } else {
            return nil
        }
    }
}

final class tdd2Tests: XCTestCase {
    
    func test_funcGetWelcomeMessageReturnNil() {
        let sut = User()
        let message = sut.getWelcomeMessage(name: "bill", age: 17)
        XCTAssertEqual(message, nil)
    }

}

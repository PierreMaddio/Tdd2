//
//  tdd2Tests.swift
//  tdd2Tests
//
//  Created by Pierre on 08/12/2022.
//

import XCTest
@testable import tdd2

final class tdd2Tests: XCTestCase {
    
    func test_funcGetWelcomeMessageReturnNil() {
        let sut = User()
        let message = sut.getWelcomeMessage(name: "bill", age: 17)
        XCTAssertEqual(message, nil)
    }
    
    func test_funcGetWelcomeMessageReturnWelcome() {
        let sut = User()
        let message = sut.getWelcomeMessage(name: "paul", age: 20)
        XCTAssertEqual(message, "Welcome paul")
    }

}

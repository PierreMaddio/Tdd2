//
//  User.swift
//  tdd2
//
//  Created by Pierre on 08/12/2022.
//

import Foundation

class User {
    func getWelcomeMessage(name: String, age: Int) -> String? {
        age > 18 ? "Welcome \(name)" : nil
    }
}

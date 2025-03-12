//
//  Person.swift
//  CodeCoverageDemo
//
//  Created by Saish Chachad on 17/04/24.
//

import Foundation

struct Person {
    let firstName: String
    let lastName: String
    let age: Int
    let email: String

    var fullName: String {
        return firstName + " " + lastName
    }
    
    var isKid: Bool {
        return age < 13
    }
    
    func whoIsYounger(lhs: Person, rhs: Person) -> Person {
        return lhs.age > rhs.age ? rhs : lhs
    }
    
    var isEmailValid: Bool {
        return email.contains("@")
    }
    
    var isAdult: Bool {
        return age >= 18
    }
}

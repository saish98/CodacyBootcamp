//
//  CodacyBootcampTests.swift
//  CodacyBootcampTests
//
//  Created by Saish Chachad on 12/03/25.
//

import XCTest
@testable import CodacyBootcamp

final class CodacyBootcampTests: XCTestCase {
    
    func testPerson() {
        let person1 = Person(firstName: "Grace", lastName: "Njoroge", age: 10, email: "saish@heady.io")
        XCTAssertNotNil(person1)
        XCTAssertEqual(person1.firstName, "Grace")
        XCTAssertEqual(person1.lastName, "Njoroge")
        XCTAssertEqual(person1.fullName, "Grace Njoroge")
        XCTAssertTrue(person1.isKid)
        
        let person2 = Person(firstName: "Jhon", lastName: "Njoroge", age: 18, email: "jhon@heady.io")
        XCTAssertGreaterThan(person2.age, person1.age)
    }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

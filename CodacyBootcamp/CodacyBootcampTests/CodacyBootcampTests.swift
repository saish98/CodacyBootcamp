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
        let nameInit = Person(firstName: "Grace", lastName: "Njoroge", age: 10, email: "saish@heady.io")
        XCTAssertNotNil(nameInit)
        XCTAssertEqual(nameInit.firstName, "Grace")
        XCTAssertEqual(nameInit.lastName, "Njoroge")
        XCTAssertEqual(nameInit.fullName, "Grace Njoroge")
        XCTAssertTrue(nameInit.isKid)
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

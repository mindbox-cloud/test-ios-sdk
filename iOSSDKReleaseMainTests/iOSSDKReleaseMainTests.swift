//
//  iOSSDKReleaseMainTests.swift
//  iOSSDKReleaseMainTests
//
//  Created by Sergei Semko on 7/8/24.
//

import XCTest
@testable import iOSSDKReleaseMain

final class iOSSDKReleaseMainTests: XCTestCase {
    
    var someMainFramework: SomeMainProtocol!
    
    override func setUp() {
        super.setUp()
        someMainFramework = SomeMainFramework()
    }
    
    override func tearDown() {
        someMainFramework = nil
        super.tearDown()
    }
    
    func testSomeStringEqual() {
        let someString = someMainFramework.someString
        let expectation = "Some string"
        XCTAssertEqual(someString, expectation)
    }
    
    func testSomeStringNotEqual() {
        let someString = someMainFramework.someString
        let expectation = "SomeString"
        XCTAssertNotEqual(someString, expectation)
    }
}

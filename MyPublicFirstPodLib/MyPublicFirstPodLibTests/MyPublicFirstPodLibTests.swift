//
//  MyPublicFirstPodLibTests.swift
//  MyPublicFirstPodLibTests
//
//  Created by Ronny Antony on 14/06/21.
//

import XCTest
@testable import MyPublicFirstPodLib

class MyPublicFirstPodLibTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertEqual(MyPublicFirstPodLib.shared.addIntegers(a: 10, b: 15), 25, "Passed addition")
    }

}

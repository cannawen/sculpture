//
//  PictureTakingViewControllerSpec.swift
//  SwiftSculptures
//
//  Created by Canna Wen on 2015-10-16.
//  Copyright (c) 2015 Canna Wen. All rights reserved.
//

import UIKit
import XCTest

class PictureTakingViewControllerSpec : XCTestCase {

    var viewController: PictureTakingViewController!

    override func setUp() {
        super.setUp()
        let viewController = PictureTakingViewController.viewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }

}

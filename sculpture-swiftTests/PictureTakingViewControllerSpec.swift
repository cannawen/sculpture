//
//  PictureTakingViewControllerSpec.swift
//  sculpture-swift
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
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let storyboard = UIStoryboard(name: "Main",
            bundle: NSBundle.mainBundle())
        let navigationController = storyboard.instantiateInitialViewController() as! UINavigationController
        viewController = navigationController.topViewController as! ViewController
        
        UIApplication.sharedApplication().keyWindow!.rootViewController = viewController
        
        // The One Weird Trick!
        let _ = navigationController.view
        let _ = viewController.view
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

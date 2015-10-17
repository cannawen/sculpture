//
//  HomeViewControllerSpec.swift
//  SwiftSculptures
//
//  Created by Canna Wen on 2015-10-17.
//  Copyright (c) 2015 Canna Wen. All rights reserved.
//

import UIKit
import XCTest

class HomeViewControllerSpec: XCTestCase {
    var viewController: HomeViewController!
    
    override func setUp() {
        super.setUp()
        viewController = HomeViewController().viewController() as! HomeViewController
    }
    
    func testTappingRightBarButtonItemShowsPictureTakingVc() {
        let button = viewController.navigationItem.rightBarButtonItem as UIBarButtonItem!
        button.tap()
        let topVC = viewController.navigationController?.topViewController
        XCTAssert(topVC is PictureTakingViewController, "Picture taking VC should be shown")
    }
}

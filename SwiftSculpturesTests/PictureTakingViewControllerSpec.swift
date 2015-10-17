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
        viewController = PictureTakingViewController().viewController() as! PictureTakingViewController
    }

    func testTappingRightBarButtonItemShowsImagePicker() {
        let button = viewController.navigationItem.rightBarButtonItem as UIBarButtonItem!
        button.tap()
        let presentedVc = viewController.navigationController?.presentedViewController
        XCTAssert(presentedVc is UIImagePickerController, "Image picker should be shown")
    }

}

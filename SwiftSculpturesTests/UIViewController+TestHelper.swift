//
//  UIViewController+TestHelper.swift
//  SwiftSculptures
//
//  Created by Canna Wen on 2015-10-16.
//  Copyright (c) 2015 Canna Wen. All rights reserved.
//

import UIKit

extension UIViewController {
    
    static func viewController() -> UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
        let viewController = storyboard.instantiateViewControllerWithIdentifier(NSStringFromClass(self.dynamicType)) as! UIViewController
        UIApplication.sharedApplication().keyWindow!.rootViewController = viewController
        let _ = viewController.view
        return viewController
    }
    
}
//
//  UIViewController+TestHelper.swift
//  SwiftSculptures
//
//  Created by Canna Wen on 2015-10-16.
//  Copyright (c) 2015 Canna Wen. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func viewController() -> UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: NSBundle(forClass: self.classForCoder))
        let identifier = toString(self.dynamicType).componentsSeparatedByString(".").last
        let viewController = storyboard.instantiateViewControllerWithIdentifier(identifier!) as! UIViewController
        let navController = UINavigationController(rootViewController: viewController)
        UIApplication.sharedApplication().keyWindow!.rootViewController = navController
        let _ = viewController.view
        return viewController
    }
    
}
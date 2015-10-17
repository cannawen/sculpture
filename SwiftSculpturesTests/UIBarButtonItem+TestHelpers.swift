//
//  UIBarButtonItem+TestHelpers.swift
//  SwiftSculptures
//
//  Created by Canna Wen on 2015-10-16.
//  Copyright (c) 2015 Canna Wen. All rights reserved.
//

import UIKit

extension UIBarButtonItem {
    
    func tap() {
        UIApplication.sharedApplication().sendAction(self.action, to: self.target, from: self, forEvent: nil)
    }
    
}

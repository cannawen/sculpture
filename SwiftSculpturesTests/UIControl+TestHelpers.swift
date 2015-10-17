//
//  UIControl+TestHelpers.swift
//  SwiftSculptures
//
//  Created by Canna Wen on 2015-10-16.
//  Copyright (c) 2015 Canna Wen. All rights reserved.
//

import UIKit

extension UIControl {
    
    func tap() {
        self.sendActionsForControlEvents(UIControlEvents.TouchDown)
        self.sendActionsForControlEvents(UIControlEvents.TouchUpInside)
    }
    
}

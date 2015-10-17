//
//  CustomTextField.swift
//  SwiftSculptures
//
//  Created by Canna Wen on 2015-10-17.
//  Copyright (c) 2015 Canna Wen. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 10);
    }
    
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return self.textRectForBounds(bounds)
    }
    
}

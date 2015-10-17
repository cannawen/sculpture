//
//  PictureTakingViewController.swift
//  SwiftSculptures
//
//  Created by Canna Wen on 2015-10-09.
//  Copyright (c) 2015 Canna Wen. All rights reserved.
//

import UIKit

class PictureTakingViewController : UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let imagePickerController = UIImagePickerController()
    
}

// MARK: - Taking pictures

extension PictureTakingViewController : UIImagePickerControllerDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePickerController.delegate = self
    }
    
    @IBAction func selectedCamera(sender: UIBarButtonItem) {
        presentViewController(imagePickerController, animated: true, completion: nil)
    }
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage!, editingInfo: [NSObject : AnyObject]!) {
        imageView.image = image
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}

extension PictureTakingViewController : UINavigationControllerDelegate {
    
}


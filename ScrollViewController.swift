//
//  ScrollViewController.swift
//  TheTeleprompter
//
//  Created by Abhinash Khanal on 9/8/16.
//  Copyright © 2016 KHANALCO. All rights reserved.
//

import Foundation
import UIKit

class ScrollViewController: UIViewController {
    
    @IBOutlet weak var playTabButton: UIToolbar!
    @IBOutlet weak var swapTabButton: UIBarButtonItem!
    @IBOutlet weak var script: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        // Custom code here:
        
    }
    @IBAction func pinchGesturePerformed(sender: AnyObject) {
        let zoom = (sender as! UIPinchGestureRecognizer).velocity;
        print(zoom);

        if zoom < 0 && zoom > 0 {
            self.script.font = UIFont(name: (self.script?.font!.fontName)!, size: ((self.script?.font!.pointSize)! + zoom));
            self.script.reloadInputViews();
        }
    }
    
    func increaseFontSize() {
        
    }
    
    func decreaseFontSize() {
        
    }
}

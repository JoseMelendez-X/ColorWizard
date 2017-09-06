//
//  ColorPickerVC.swift
//  ColorWizard
//
//  Created by Jose Melendez on 9/6/17.
//  Copyright © 2017 JoseMelendez. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func colorButtonTapped(sender: UIButton) {
        
        print(sender.titleLabel?.text!)
        
    }
}

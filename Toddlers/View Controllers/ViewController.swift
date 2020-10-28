//
//  ViewController.swift
//  Toddlers
//
//  Created by Christian Elijah on 2020-08-25.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toddlerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Button Style
        toddlerStlye()
    }
    
    func toddlerStlye() {
        toddlerButton.layer.borderColor = UIColor.black.cgColor
        toddlerButton.layer.borderWidth = 2
        toddlerButton.layer.cornerRadius = 25
    }
    

}


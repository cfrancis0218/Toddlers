//
//  SellToysViewController.swift
//  Toddlers
//
//  Created by Christian Elijah on 2020-08-26.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class SellToysViewController: UIViewController {

    @IBOutlet var sellCollection: UIView!
    @IBOutlet var topView: UIView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectioViewStyle()
        topViewStyle()
    }
    
    func topViewStyle() {
        topView.layer.shadowColor = UIColor.black.cgColor
        topView.layer.shadowOffset = .zero
        topView.layer.shadowRadius = 10
        topView.layer.cornerRadius = 12
        topView.layer.shadowOpacity = 1
    }
    
    func collectioViewStyle() {
        sellCollection.layer.shadowColor = UIColor.black.cgColor
        sellCollection.layer.shadowOffset = .zero
        sellCollection.layer.shadowRadius = 5
        sellCollection.layer.cornerRadius = 8
        sellCollection.layer.shadowOpacity = 0.5
    }
}

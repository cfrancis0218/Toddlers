//
//  SelectionViewController.swift
//  Toddlers
//
//  Created by Christian Elijah on 2020-08-25.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class SelectionViewController: UIViewController {
    
    @IBOutlet var cardView: UIView!
    @IBOutlet var cardView2: UIView!
    @IBOutlet var cardView3: UIView!
    
    // Buttons
    @IBOutlet var scheduleButton: UIButton!
    @IBOutlet var cancelButton: UIButton!
    @IBOutlet var shopToys: UIButton!
    @IBOutlet var sellToys: UIButton!
    @IBOutlet var playDateButton: UIButton!
    @IBOutlet var changeTimeButton: UIButton!
    

    
    @IBOutlet var conatctButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()


        CardView()
        CardView2()
        CardView3()
        buttonStyle()
        contactButtonStyle()
    }

    func contactButtonStyle() {
        conatctButton.backgroundColor = .white
        conatctButton.layer.shadowColor = UIColor.black.cgColor
        conatctButton.layer.shadowOffset = .zero
        conatctButton.layer.shadowRadius = 5
        conatctButton.layer.cornerRadius = 25
        conatctButton.layer.shadowOpacity = 0.5
    }

    func CardView() {
        cardView.layer.shadowColor = UIColor.black.cgColor
        cardView.layer.shadowOffset = .zero
        cardView.layer.shadowRadius = 5
        cardView.layer.cornerRadius = 8
        cardView.layer.shadowOpacity = 0.5
    }
    
    func CardView2() {
        cardView2.layer.shadowColor = UIColor.black.cgColor
        cardView2.layer.shadowOffset = .zero
        cardView2.layer.shadowRadius = 5
        cardView2.layer.cornerRadius = 8
        cardView2.layer.shadowOpacity = 0.5
    }
    
    func CardView3() {
        cardView3.layer.shadowColor = UIColor.black.cgColor
        cardView3.layer.shadowOffset = .zero
        cardView3.layer.shadowRadius = 5
        cardView3.layer.cornerRadius = 8
        cardView3.layer.shadowOpacity = 0.5
    }
    
    func buttonStyle() {
        
        // Schedule Button
        scheduleButton.layer.shadowColor = UIColor.black.cgColor
        scheduleButton.layer.shadowOffset = .zero
        scheduleButton.layer.shadowRadius = 5
        scheduleButton.layer.cornerRadius = 8
        scheduleButton.layer.shadowOpacity = 0.5
        
        // Cancel Button
        cancelButton.layer.shadowColor = UIColor.black.cgColor
        cancelButton.layer.shadowOffset = .zero
        cancelButton.layer.shadowRadius = 5
        cancelButton.layer.cornerRadius = 8
        cancelButton.layer.shadowOpacity = 0.5
        
        // Shop Toys
        shopToys.layer.shadowColor = UIColor.black.cgColor
        shopToys.layer.shadowOffset = .zero
        shopToys.layer.shadowRadius = 5
        shopToys.layer.cornerRadius = 8
        shopToys.layer.shadowOpacity = 0.5
        
        // Sell Toys
        sellToys.layer.shadowColor = UIColor.black.cgColor
        sellToys.layer.shadowOffset = .zero
        sellToys.layer.shadowRadius = 5
        sellToys.layer.cornerRadius = 8
        sellToys.layer.shadowOpacity = 0.5
        
        // Play Date
        playDateButton.layer.shadowColor = UIColor.black.cgColor
        playDateButton.layer.shadowOffset = .zero
        playDateButton.layer.shadowRadius = 5
        playDateButton.layer.cornerRadius = 8
        playDateButton.layer.shadowOpacity = 0.5
        
        // Change Time
        changeTimeButton.layer.shadowColor = UIColor.black.cgColor
        changeTimeButton.layer.shadowOffset = .zero
        changeTimeButton.layer.shadowRadius = 5
        changeTimeButton.layer.cornerRadius = 8
        changeTimeButton.layer.shadowOpacity = 0.5
    }
    
    @IBAction func cancelAction(_ sender: Any) {
        let alertController = UIAlertController(title: "Appointment Has Been Canceled", message: "Create a new appointment", preferredStyle: .alert)
        
        let cancel = UIAlertAction(title: "Cancel", style: .default)
        
        alertController.addAction(cancel)
        self.present(alertController, animated: true)
    }
}

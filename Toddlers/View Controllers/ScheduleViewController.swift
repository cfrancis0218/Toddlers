//
//  ScheduleViewController.swift
//  Toddlers
//
//  Created by Christian Elijah on 2020-08-25.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class ScheduleViewController: UIViewController {

    @IBOutlet var topView: UIView!
    @IBOutlet var inputField: UIView!
    @IBOutlet var dateView: UIView!
    @IBOutlet var datePicker: UIDatePicker!
    @IBOutlet var acceptButton: UIButton!
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var addressTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topViewStyle()
        inputFieldStyle()
        dateViewStyle()
        datePickerStyle()
        buttonStyle()
        nameStyle()
        addressStyle()
    }
    
    func nameStyle() {
        nameTextField.layer.shadowColor = UIColor.black.cgColor
        nameTextField.layer.shadowOffset = .zero
        nameTextField.layer.shadowRadius = 5
        nameTextField.layer.cornerRadius = 8
        nameTextField.layer.shadowOpacity = 0.5
    }
    
    func addressStyle() {
        addressTextField.layer.shadowColor = UIColor.black.cgColor
        addressTextField.layer.shadowOffset = .zero
        addressTextField.layer.shadowRadius = 5
        addressTextField.layer.cornerRadius = 8
        addressTextField.layer.shadowOpacity = 0.5
    }
    
    func topViewStyle() {
        topView.layer.shadowColor = UIColor.black.cgColor
        topView.layer.shadowOffset = .zero
        topView.layer.shadowRadius = 5
        topView.layer.cornerRadius = 8
        topView.layer.shadowOpacity = 0.5
    }
    
    func inputFieldStyle() {
        inputField.layer.shadowColor = UIColor.black.cgColor
        inputField.layer.shadowOffset = .zero
        inputField.layer.shadowRadius = 5
        inputField.layer.cornerRadius = 8
        inputField.layer.shadowOpacity = 0.5
    }
    
    func dateViewStyle() {
        dateView.layer.shadowColor = UIColor.black.cgColor
        dateView.layer.shadowOffset = .zero
        dateView.layer.shadowRadius = 5
        dateView.layer.cornerRadius = 8
        dateView.layer.shadowOpacity = 0.5
    }
    
    func datePickerStyle() {
        datePicker.setValue(UIColor.white, forKey: "textColor")
    }
    
    func buttonStyle() {
        acceptButton.layer.shadowColor = UIColor.black.cgColor
        acceptButton.layer.shadowOffset = .zero
        acceptButton.layer.shadowRadius = 5
        acceptButton.layer.cornerRadius = 8
        acceptButton.layer.shadowOpacity = 0.5
    }
    
    @IBAction func accpetAction(_ sender: Any) {
        let alertController = UIAlertController(title: "Babysitting Appointment Created", message: "Thank you for scheduling with us.", preferredStyle: .alert)
        
        let closeAction = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        alertController.addAction(closeAction)
        self.present(alertController, animated: true)
    }
    
}

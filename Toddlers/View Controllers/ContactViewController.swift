//
//  ContactViewController.swift
//  Toddlers
//
//  Created by Christian Elijah on 2020-08-25.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet var contactView: UIView!
    @IBOutlet var bottomView: UIView!
    @IBOutlet var submitButton: UIButton!
    @IBOutlet var emailField: UITextField!
    @IBOutlet var firstName: UITextField!
    @IBOutlet var lastName: UITextField!
    @IBOutlet var writeView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        ContactView()
        BottomView()
        SubmitButton()
        writeViewStyle()
    }

    func writeViewStyle() {
        writeView.layer.shadowColor = UIColor.black.cgColor
        writeView.layer.shadowOffset = .zero
        writeView.layer.shadowRadius = 5
        writeView.layer.cornerRadius = 8
        writeView.layer.shadowOpacity = 1
    }
    
    func SubmitButton() {
        submitButton.layer.shadowColor = UIColor.black.cgColor
        submitButton.layer.shadowOffset = .zero
        submitButton.layer.shadowRadius = 5
        submitButton.layer.cornerRadius = 25
        submitButton.layer.shadowOpacity = 0.5
        submitButton.layer.borderWidth = 0.3
        submitButton.layer.borderColor = UIColor.lightGray.cgColor
    }
    
    func BottomView() {
        bottomView.layer.shadowColor = UIColor.black.cgColor
        bottomView.layer.shadowOffset = .zero
        bottomView.layer.shadowRadius = 5
        bottomView.layer.cornerRadius = 8
        bottomView.layer.shadowOpacity = 0.5
    }
    
    func ContactView() {
        contactView.layer.shadowColor = UIColor.black.cgColor
        contactView.layer.shadowOffset = .zero
        contactView.layer.shadowRadius = 5
        contactView.layer.cornerRadius = 8
        contactView.layer.shadowOpacity = 0.5
    }
    @IBAction func contactAction(_ sender: Any) {
        let alertController = UIAlertController(title: "Thank You", message: "Your Message Has Been Received", preferredStyle: .alert)
        let contactActions = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        alertController.addAction(contactActions)
        self.present(alertController, animated: true)
    }
}

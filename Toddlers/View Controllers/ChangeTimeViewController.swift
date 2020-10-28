//
//  ChangeTimeViewController.swift
//  Toddlers
//
//  Created by Christian Elijah on 2020-08-26.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class ChangeTimeViewController: UIViewController {

    @IBOutlet var timeView: UIView!
    @IBOutlet var BottomView: UIView!
    @IBOutlet var timePicker: UIDatePicker!
    @IBOutlet var confrimLabel: UILabel!
    @IBOutlet var selectionView: UIView!
    @IBOutlet var confirmButton: UIButton!
    @IBOutlet var cancelButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        timeViewStyle()
        bottomViewStyle()
        selectViewStyle()
        buttonStyle()
    }
    
    func timeViewStyle() {
        timeView.layer.cornerRadius = 8
        timeView.layer.shadowOpacity = 0.5
        timeView.layer.shadowColor = UIColor.black.cgColor
        timeView.layer.shadowOffset = .zero
        timeView.layer.shadowRadius = 10
    }
    
    func bottomViewStyle() {
        BottomView.layer.cornerRadius = 8
        BottomView.layer.shadowOpacity = 0.5
        BottomView.layer.shadowColor = UIColor.black.cgColor
        BottomView.layer.shadowOffset = .zero
        BottomView.layer.shadowRadius = 10
    }
    
    func selectViewStyle() {
        selectionView.layer.cornerRadius = 8
        selectionView.layer.shadowOpacity = 0.5
        selectionView.layer.shadowColor = UIColor.black.cgColor
        selectionView.layer.shadowOffset = .zero
        selectionView.layer.shadowRadius = 10
    }
    
    func buttonStyle() {
        confirmButton.layer.shadowColor = UIColor.black.cgColor
        confirmButton.layer.shadowOffset = .zero
        confirmButton.layer.shadowRadius = 5
        confirmButton.layer.cornerRadius = 8
        confirmButton.layer.shadowOpacity = 0.5
        
        cancelButton.layer.shadowColor = UIColor.black.cgColor
        cancelButton.layer.shadowOffset = .zero
        cancelButton.layer.shadowRadius = 5
        cancelButton.layer.cornerRadius = 8
        cancelButton.layer.shadowOpacity = 0.5
    }
    
    func datePickerStyle() {
        timePicker.setValue(UIColor.white, forKey: "textColor")
    }
}

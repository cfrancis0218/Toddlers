//
//  PriceSelectionViewController.swift
//  Toddlers
//
//  Created by Christian Elijah on 2020-08-28.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class PriceSelectionViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet var topView: UIView!
    @IBOutlet var underView: UIView!
    @IBOutlet var firstView: UIView!
    @IBOutlet var secondView: UIView!
    
    @IBOutlet var pricePicker: UIPickerView!
    var pickerData: [String] = [String]()
    
    @IBOutlet var DoneButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topViewStyle()
        
        // Picker Values
        pickerData = ["$10/hr", "$15/hr", "$20/hr", "$25/hr", "$30/hr", "$40/hr", "$45/hr", "$50/hr", "$55/hr", "$60/hr", "$65/hr", "$70/hr", "$80/hr", "$85/hr", "$90/hr", "$95/hr", "$100/hr"]
        
        self.pricePicker.delegate = self
        self.pricePicker.dataSource = self
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row]
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        pickerData.count
    }
    
    @IBAction func completeChoice(_ sender: Any) {
        let alertController = UIAlertController(title: "Complete", message: "Thank you for selecting a price!", preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        alertController.addAction(cancelAction)
        present(alertController, animated: true)
    }
    func topViewStyle() {
        topView.layer.cornerRadius = 8
        topView.layer.shadowOpacity = 0.5
        topView.layer.shadowColor = UIColor.black.cgColor
        topView.layer.shadowOffset = .zero
        topView.layer.shadowRadius = 10
        
        underView.layer.cornerRadius = 8
        underView.layer.shadowOpacity = 0.5
        underView.layer.shadowColor = UIColor.black.cgColor
        underView.layer.shadowOffset = .zero
        underView.layer.shadowRadius = 10
        
        firstView.layer.cornerRadius = 8
        firstView.layer.shadowOpacity = 0.5
        firstView.layer.shadowColor = UIColor.black.cgColor
        firstView.layer.shadowOffset = .zero
        firstView.layer.shadowRadius = 10
        
        secondView.layer.cornerRadius = 8
        secondView.layer.shadowOpacity = 0.5
        secondView.layer.shadowColor = UIColor.black.cgColor
        secondView.layer.shadowOffset = .zero
        secondView.layer.shadowRadius = 10
        
        DoneButton.layer.cornerRadius = 8
        DoneButton.layer.shadowOpacity = 0.5
        DoneButton.layer.shadowColor = UIColor.black.cgColor
        DoneButton.layer.shadowOffset = .zero
        DoneButton.layer.shadowRadius = 10
    }
}

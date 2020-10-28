//
//  PlayDateViewController.swift
//  Toddlers
//
//  Created by Christian Elijah on 2020-08-26.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class PlayDateViewController: UIViewController {

    @IBOutlet var secondView: UIView!
    @IBOutlet var secondImage: UIImageView!
    @IBOutlet var priceButton: UIButton!
    @IBOutlet var cardView: UIView!
    @IBOutlet var startCard: UIView!
    @IBOutlet var followButton: UIButton!
    @IBOutlet var startButton: UIButton!
    @IBOutlet var joinLabel: UILabel!
    @IBOutlet var photoOne: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cardViewTop()
        startCardViewStyle()
        buttonStyle()
        imageStyle()
    }
    
    func cardViewTop() {
        cardView.layer.shadowColor = UIColor.black.cgColor
        cardView.layer.shadowOffset = .zero
        cardView.layer.shadowRadius = 5
        cardView.layer.cornerRadius = 8
        cardView.layer.shadowOpacity = 0.5
    }
    
    func startCardViewStyle() {
        startCard.layer.shadowColor = UIColor.black.cgColor
        startCard.layer.shadowOffset = .zero
        startCard.layer.shadowRadius = 5
        startCard.layer.cornerRadius = 8
        startCard.layer.shadowOpacity = 0.5
        
        secondView.layer.shadowColor = UIColor.black.cgColor
        secondView.layer.shadowOffset = .zero
        secondView.layer.shadowRadius = 5
        secondView.layer.cornerRadius = 8
        secondView.layer.shadowOpacity = 0.5
    }
    
    func buttonStyle() {
        // Start Button
        startButton.layer.shadowColor = UIColor.black.cgColor
        startButton.layer.shadowOffset = .zero
        startButton.layer.shadowRadius = 5
        startButton.layer.cornerRadius = 8
        startButton.layer.shadowOpacity = 0.5
        
        // follow Button
        followButton.layer.shadowColor = UIColor.black.cgColor
        followButton.layer.shadowOffset = .zero
        followButton.layer.shadowRadius = 5
        followButton.layer.cornerRadius = 8
        followButton.layer.shadowOpacity = 0.5
        
        priceButton.layer.shadowColor = UIColor.black.cgColor
        priceButton.layer.shadowOffset = .zero
        priceButton.layer.shadowRadius = 5
        priceButton.layer.cornerRadius = 8
        priceButton.layer.shadowOpacity = 0.5
    }
    
    func imageStyle() {
        photoOne.layer.shadowColor = UIColor.black.cgColor
        photoOne.layer.shadowOffset = .zero
        photoOne.layer.shadowRadius = 5
        photoOne.layer.cornerRadius = 8
        photoOne.layer.shadowOpacity = 0.5
        
        secondImage.layer.shadowColor = UIColor.black.cgColor
        secondImage.layer.shadowOffset = .zero
        secondImage.layer.shadowRadius = 5
        secondImage.layer.cornerRadius = 8
        secondImage.layer.shadowOpacity = 0.5
    }
}

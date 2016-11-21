//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Ali Mohammadian on 11/19/16.
//  Copyright © 2016 Zyasco. All rights reserved.
//

import UIKit

class RatingControl: UIView {


    //MARK Initialization 
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.red
        button.addTarget(self, action: #selector(ratingButtonTapped), for: .touchUpInside)
        addSubview(button)
    }
    
    //MARK Button Action
    
    func ratingButtonTapped(button: UIButton) {
        print("Button pressed")
    }
}

//
//  CustomButtons.swift
//  Basketball
//
//  Created by Aarav Navani on 7/6/20.
//  Copyright © 2020 ESUHSD. All rights reserved.
//

import UIKit

class CustomButtons: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeButtons()
    }
    
    func customizeButtons() {
        backgroundColor = UIColor.lightGray
        
        layer.cornerRadius = 10.0
        
        layer.borderWidth = 2.0
        
        layer.borderColor = UIColor.white.cgColor
    }

}

//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Quinton Quaye on 10/17/17.
//  Copyright © 2017 Quinton Quaye. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    // this is the code that says (once the controller comes to life, the following code will activate).
    override func awakeFromNib() {
        // the word "super" means the parent class "UIButton" code will be called and its codes will be accessable in this function.
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

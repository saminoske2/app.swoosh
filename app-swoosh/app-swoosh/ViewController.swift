//
//  ViewController.swift
//  app-swoosh
//
//  Created by Quinton Quaye on 10/17/17.
//  Copyright © 2017 Quinton Quaye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImage: UIImageView!
    
    @IBOutlet weak var swooshLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // if ever needed..this would be the coding for laying out autoLayout coding for specific pixel perfectness...
       /* swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        
        bgImage.frame = view.frame
 */ 
        //-------------------------
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


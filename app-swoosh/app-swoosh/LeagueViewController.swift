//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Quinton Quaye on 10/17/17.
//  Copyright © 2017 Quinton Quaye. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

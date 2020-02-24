//
//  ChallengeTableViewController.swift
//  AutoPilotApp
//
//  Created by Eric Fuentes on 2/23/20.
//  Copyright © 2020 eric. All rights reserved.
//

import UIKit

class ChallengeTableViewController: UIViewController {

    @IBOutlet weak var challengeLabel: UILabel!
    

    let challengeArray = ["1","2","3"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }
    @IBAction func challengeButton(_ sender: UIButton) {
        
        challengeLabel.text = challengeArray[Int.random(in: 0...2)]
    }
    
}

//
//  ViewController.swift
//  Homework #8
//
//  Created by Marlayna Verenna on 4/8/20.
//  Copyright © 2020 Marlayna Verenna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func tap(_ sender: Any) {
        outputLabel.text = "You just tapped me!"
    }
    
    @IBAction func slide(_ sender: Any) {
        outputLabel.text = "You just slid me!"
    }
    
    @IBAction func pinch(_ sender: Any) {
        outputLabel.text = "You just pinched me!"
    }
    
    
    override func motionEnded (_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if motion==UIEvent.EventSubtype.motionShake {
            outputLabel.text = "Shaking things up!"
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


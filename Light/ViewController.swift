//
//  ViewController.swift
//  Light
//
//  Created by Maahd Shahzad on 3/16/19.
//  Copyright © 2019 Maahd Shahzad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
        }
    }
}


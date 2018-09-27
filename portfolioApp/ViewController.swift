//
//  ViewController.swift
//  portfolioApp
//
//  Created by Spencer Casteel on 9/27/18.
//  Copyright © 2018 Spencer Casteel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        self.view.backgroundColor = UIColor.cyan
    }

    @IBAction func linkedIn(_ sender: Any) {
        if let url = URL(string: "https://www.linkedin.com/in/spencer-casteel-16586b170/") {
            UIApplication.shared.open(url, options: [:]) {
                boolean in
                
            }
        }
    }
    
}


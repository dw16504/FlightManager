//
//  SecondViewController.swift
//  FlightManager
//
//  Created by Douglas D. Webb on 2/4/17.
//  Copyright © 2017 Douglas D. Webb. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var outputField: UILabel!
    
    var data = "nothing"
    
    
    override func viewDidLoad() {
        
        outputField.text = data;
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

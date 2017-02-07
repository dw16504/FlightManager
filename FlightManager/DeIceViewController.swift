//
//  DeIceViewController.swift
//  FlightManager
//
//  Created by Douglas D. Webb on 2/7/17.
//  Copyright © 2017 Douglas D. Webb. All rights reserved.
//

import UIKit

class DeIceViewController: UIViewController {
    
    @IBOutlet weak var deIceLabel2: UILabel!
    var data2 = "failed to transmit";

   
    override func viewDidLoad() {
        super.viewDidLoad()

        deIceLabel2.text = data2;
        
        // Do any additional setup after loading the view.
    }

}

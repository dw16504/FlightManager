//
//  DeIceViewController.swift
//  FlightManager
//
//  Created by Douglas D. Webb on 2/7/17.
//  Copyright © 2017 Douglas D. Webb. All rights reserved.
//

import UIKit

var subject = DWDeIceAction(temperature: 5, precipitationType: "FR", fluidType: "One", mixture1: 50, mixture2: 50)


class DeIceViewController: UIViewController {
    
    @IBOutlet weak var deIceLabel2: UILabel!
    var data2 = "failed to transmit";
  

   
    override func viewDidLoad() {
        super.viewDidLoad()

        deIceLabel2.text = "the subject data is \(subject.DWprecipitationType) and \(subject.DWtemperature)"
        
        // Do any additional setup after loading the view.
    }

}

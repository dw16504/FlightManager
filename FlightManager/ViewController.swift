//
//  ViewController.swift
//  FlightManager
//
//  Created by Douglas D. Webb on 2/3/17.
//  Copyright © 2017 Douglas D. Webb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dataText: UITextField!
    
    var data :String?;
    @IBAction func sendIt(_ sender: Any) {
        
        
        data = dataText.text;
        
        print("button Pressed with Entry Data \(data)");
        
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Seg2"{
        let controller = segue.destination as! SecondViewController;
            controller.data = "seg two was sent";
            // Data to Destination Controller goes here
        }
         if segue.identifier == "Seg3"{
            let controller = segue.destination as! DeIceViewController;
            controller.data2 = "it worked";
            
            // Data from main to De-Ice Controller goes here
        }
        
        // Pass the selected object to the new view controller.
}
}

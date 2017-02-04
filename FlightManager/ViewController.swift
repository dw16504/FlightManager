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
        let controller = segue.destination as! SecondViewController;
        if segue.identifier == "Seg2"{
            //let controller = segue.destination as! SecondViewController;
            controller.data = "seg one was sent";
        }
        else if segue.identifier == "Seg1"{
            controller.data = "seg two was sent";
        }
        
        // Pass the selected object to the new view controller.
}
}

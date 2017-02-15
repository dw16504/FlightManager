//
//  DeIceViewController.swift
//  FlightManager
//
//  Created by Douglas D. Webb on 2/7/17.
//  Copyright © 2017 Douglas D. Webb. All rights reserved.
//

import UIKit

var subject = DWDeIceAction(temperature: 5, precipitationType: "FR", fluidType: "One", mixture1: 50, mixture2: 50)



class DeIceViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource{
    
    @IBOutlet weak var picker: UIPickerView!
    var pickerData: [String] = [String]()
    
    @IBOutlet weak var deIceLabel2: UILabel!
    
    
    var data2 = "failed to transmit";
  

   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        // Connect data:
        picker.delegate = self
        picker.dataSource = self
        
        pickerData = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5", "Item 6"]

        deIceLabel2.text = "the subject data is \(subject.DWprecipitationType) and \(subject.DWtemperature)"
        
                // Do any additional setup after loading the view.
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count;
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        print (pickerData[row]);
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1;
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row];
    }

}

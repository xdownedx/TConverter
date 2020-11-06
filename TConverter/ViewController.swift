//
//  ViewController.swift
//  TConverter
//
//  Created by Максим Лисицкий on 20.03.2020.
//  Copyright © 2020 Максим Лисицкий. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CelsLabel: UILabel!
    
    @IBOutlet weak var KelvLabel: UILabel!
    
    @IBOutlet weak var Slider: UISlider!
    
    @IBAction func sliderChange(_ sender: UISlider) {
        let tempValue=Slider.value
        CelsLabel.text="\(Int(tempValue))ºC"
        KelvLabel.text="\(Int(tempValue+273))ºK"
        
    }
}


//
//  ViewController.swift
//  DeepDungeronsOfDoom
//
//  Created by Daniel Tarrasso on 20/11/18.
//  Copyright © 2018 Daniel Tarrasso. All rights reserved.
//

import UIKit

class PickerViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    var diceList:[Dice] = [
        
    ]
    
    
    @IBOutlet weak var PickerDice: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        PickerDice.delegate = self
        PickerDice.dataSource = self
        
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 1
    }
    
    
}


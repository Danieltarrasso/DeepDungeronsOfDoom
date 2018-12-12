//
//  ViewController.swift
//  DeepDungeronsOfDoom
//
//  Created by Daniel Tarrasso on 20/11/18.
//  Copyright © 2018 Daniel Tarrasso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var player:Int = 0
    
    @IBAction func Warrior(_ sender: UIButton) {
        player = 1
        choosePlayer()
    }
    @IBAction func Archer(_ sender: UIButton) {
        player = 2
        choosePlayer()
    }
    @IBAction func Wizard(_ sender: UIButton) {
        player = 3
        choosePlayer()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func choosePlayer(){
        switch(player){
        case 1: createWarrior();break;
        case 2: createArcher();break;
        case 3: createWizard();break;
        default:
            print(":(");
            break;
        }
    }
    
    func createWarrior(){
        var warrior = Hero(name: "Ansgar", life: 4, money: 0.0, experience: 0.0, stuff: [String : Item]())
    }
    
    func createArcher(){
        var archer = Hero(name: "Faelwen", life: 2, money: 0.0, experience: 0.0, stuff: [String : Item]())
    }
    
    func createWizard(){
        var wizard = Hero(name: "Lothar", life: 3, money: 0.0, experience: 0.0, stuff: [String : Item]())
    }


}


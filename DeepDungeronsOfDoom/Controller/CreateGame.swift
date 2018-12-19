//
//  CreateGame.swift
//  DeepDungeronsOfDoom
//
//  Created by Daniel Tarrasso on 28/11/18.
//  Copyright © 2018 Daniel Tarrasso. All rights reserved.
//

import Foundation
import UIKit
import ModelIO

public func addItems(){
    var _:[Item] = [
                    Item(name: "BasicSword", attack: 1, defense: 2, magic: 0, luck: 1, cost: 80, image: UIImage(named: "Basic Sword")!),
                    Item(name: "Advanced Sword", attack: 10, defense: 2, magic: 5, luck: 1, cost: 200, image: UIImage(named: "AdvancedSword")!),
                    Item(name: "MasterSword", attack: 8, defense: 3, magic: 7, luck: 3, cost: 400, image: UIImage(named: "Master Sword")!),
                    Item(name: "SkywardSword", attack: 13, defense: 9, magic: 10, luck: 8, cost: 650, image: UIImage(named: "Skyward Sword")!),
                    Item(name: "PoorHelmet", attack: 1, defense: 1, magic: 0, luck: 1, cost: 20, image: UIImage(named: "Poor Helmet")!),
                    Item(name: "BasicHelmet", attack: 1, defense: 5, magic: 1, luck: 2, cost: 70, image: UIImage(named: "Basic Helmet")!),
                    Item(name: "StrongHelmet", attack: 3, defense: 8, magic: 4, luck: 3, cost: 200, image: UIImage(named: "Strong Helmet")!),
                    Item(name: "UnbreakableHelmet", attack: 4, defense: 13, magic: 5, luck: 5, cost: 500, image: UIImage(named: "Unbreakable Helmet")!),
                    Item(name: "ShittiShield", attack: 0, defense: 2, magic: 0, luck: 1, cost: 30, image: UIImage(named:"shield4")!),
                    Item(name: "BasicShield", attack: 1, defense: 4, magic: 1, luck: 2, cost: 80, image: UIImage(named: "shield")!),
                    Item(name: "AdvancedShield", attack: 2, defense: 7, magic: 3, luck: 4, cost: 220, image: UIImage(named: "shield2")!),
                    Item(name: "KingShield", attack: 5, defense: 13, magic: 6, luck: 3, cost: 400, image: UIImage(named: "shield3")!)
    ];
}



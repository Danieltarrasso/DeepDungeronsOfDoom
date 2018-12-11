//
//  Monster.swift
//  DeepDungeronsOfDoom
//
//  Created by Daniel Tarrasso on 21/11/18.
//  Copyright © 2018 Daniel Tarrasso. All rights reserved.
//

import Foundation
import UIKit

class Monster{
    var name:String
    var attack:Int
    var life:Int
    
    init(name:String, attack:Int, life:Int){
        self.name = name
        self.attack = attack
        self.life = life
    }
    
    public func getName() -> String { return name }
    public func setName(nwName:String) { self.name = nwName }
    
    public func getAttack() -> Int { return attack }
    public func setAttack(nwAttack:Int) { self.attack = nwAttack }
    
    public func getLife() -> Int { return life }
    public func setLife(nwLife: Int) { self.life = nwLife }
    
}

//
//  Hero.swift
//  DeepDungeronsOfDoom
//
//  Created by Daniel Tarrasso on 20/11/18.
//  Copyright © 2018 Daniel Tarrasso. All rights reserved.
//

import Foundation
import UIKit

class Hero{
    var name:String
    var life:Int
    var money:Double
    var experience:Double
    var stuff: [String: Item] = [String:Item]()
    
    
    init(name:String, life:Int, money:Double, experience:Double, stuff:[String:Item]) {
        self.name = name
        self.life = life
        self.money = money
        self.experience = experience
        self.stuff = stuff
    }
    
    public func getName() -> String { return name }
    public func setName(nwName:String) { self.name = nwName }
    
    public func getLife() -> Int { return life }
    public func setLife(nwLife:Int) { self.life = nwLife }
    
    public func getMoney() -> Double { return money }
    public func setMoney(nwMoney: Double) { self.money = nwMoney }
    
    public func getExp() -> Double { return experience }
    public func setExp(nwExp: Double) { self.experience = nwExp }
    
    public func getStuff() -> [String:Item] {return stuff}
    public func setStuff(nwStuff: [String:Item]){
        self.stuff = nwStuff
    }
    
}

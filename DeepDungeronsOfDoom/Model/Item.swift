//
//  Item.swift
//  DeepDungeronsOfDoom
//
//  Created by Daniel Tarrasso on 21/11/18.
//  Copyright © 2018 Daniel Tarrasso. All rights reserved.
//

import Foundation
import UIKit

class Item{
    var name:String
    var attack:Int
    var defense:Int
    var magic:Int
    var luck:Int
    var cost:Double
    var image:UIImage
    
    init(name:String ,attack:Int, defense:Int, magic:Int, luck:Int, cost:Double, image:UIImage) {
        self.name = name
        self.attack = attack
        self.defense = defense
        self.magic = magic
        self.luck = luck
        self.cost = cost
        self.image = image
    }
    
    public func getName() -> String { return name }
    public func setName(nwName:String) { self.name = nwName }
    
    public func getAttack() -> Int { return attack }
    public func setAttack(nwAttack:Int) { self.attack = nwAttack }

    public func getDefense() -> Int { return defense }
    public func setDefense(nwDefense:Int) { self.defense = nwDefense }
    
    public func getMagic() -> Int { return magic }
    public func setMagic(nwMagic:Int) { self.magic = nwMagic }
    
    public func getLuck() -> Int { return luck }
    public func setLuck(nwLuck:Int) { self.luck = nwLuck }
    
    public func getCost() -> Double { return cost }
    public func setCost(nwCost:Double) { self.cost = nwCost }
    
    public func getImage() -> UIImage { return image }
    public func setImage(nwImage:UIImage) { self.image = nwImage }
}

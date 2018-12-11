//
//  Dice.swift
//  DeepDungeronsOfDoom
//
//  Created by Daniel Tarrasso on 4/12/18.
//  Copyright © 2018 Daniel Tarrasso. All rights reserved.
//

import Foundation
import UIKit

class Dice{
    var number:Int
    var image:UIImage = UIImage()
    
    init(number:Int, image:UIImage) {
        self.number = number
        self.image = image
    }
    
    public func getNumber() -> Int { return number }
    public func setNumber(nwNumber:Int) { self.number = nwNumber }
    
    public func getImage() -> UIImage { return image }
    public func setImage(nwImage:UIImage) { self.image = nwImage }
    
}


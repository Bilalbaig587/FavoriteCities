//
//  Citiy.swift
//  FavoriteCities
//
//  Created by Bilal Baig on 1/10/20.
//  Copyright © 2020 Bilal Baig. All rights reserved.
//

import UIKit

class Citiy: Codable {
    var name : String
    var state :  String
    var population : Int
    var image : Data
    
    init(name: String, state: String, population: Int, image: Data) {
       self.name = name
       self.state = state
       self.population = population
       self.image = image
    }
}


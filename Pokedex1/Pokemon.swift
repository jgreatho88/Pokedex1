//
//  Pokemon.swift
//  Pokedex1
//
//  Created by John Greathouse on 9/11/16.
//  Copyright © 2016 John Greathouse. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }

    init (name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    
    }
}


























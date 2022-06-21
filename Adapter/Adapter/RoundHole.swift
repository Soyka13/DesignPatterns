//
//  RoundHole.swift
//  Adapter
//
//  Created by Olena Stepaniuk on 21.06.2022.
//

import Foundation

class RoundHole {
    
    private var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func getRadius() -> Double {
        return radius
    }
    
    func fits(peg: RoundPeg) -> Bool {
        return getRadius() >= peg.getRadius()
    }
}

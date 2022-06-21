//
//  SquarePegAdapter.swift
//  Adapter
//
//  Created by Olena Stepaniuk on 21.06.2022.
//

import Foundation

class SquarePegAdapter: RoundPeg {
    
    private var peg: SquarePeg
    
    init(peg: SquarePeg) {
        self.peg = peg
        super.init(radius: 0)
    }
    
    override func getRadius() -> Double {
        return sqrt(pow((peg.getWidth() / 2), 2)) * 2
    }
}

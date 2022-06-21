//
//  SquarePeg.swift
//  Adapter
//
//  Created by Olena Stepaniuk on 21.06.2022.
//

import Foundation

class SquarePeg {
    
    private var width: Double
    
    init(width: Double) {
        self.width = width
    }
    
    func getWidth() -> Double {
        return width
    }
    
    func getSquare() -> Double {
        return width * width
    }
}

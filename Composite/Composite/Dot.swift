//
//  Dot.swift
//  Composite
//
//  Created by Olena Stepaniuk on 24.06.2022.
//

import Foundation

class Dot: Graphic {

    var x: Int
    var y: Int
    
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
    
    func move(x: Int, y: Int) {
        self.x += x
        self.y += y
    }
    
    func draw() {
        print("Drawing dot....")
    }
}

//
//  Circle.swift
//  Composite
//
//  Created by Olena Stepaniuk on 24.06.2022.
//

import Foundation

class Circle: Dot {
    
    var radius: Int
    
    init(radius: Int, x: Int, y: Int) {
        self.radius = radius
        super.init(x: x, y: y)
    }
    
    override func draw() {
        print("Drawing circle...")
    }
}

//
//  CompoundGraphic.swift
//  Composite
//
//  Created by Olena Stepaniuk on 24.06.2022.
//

import Foundation

class CompoundGraphic: Graphic {
    
    private var children: [Graphic] = []
    
    func add(child: Graphic) {
        children.append(child)
    }
    
    func move(x: Int, y: Int) {
        children.forEach { $0.move(x: x, y: y) }
    }
    
    func draw() {
        print("Drawing components...")
    }
}

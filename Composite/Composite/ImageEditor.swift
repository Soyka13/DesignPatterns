//
//  ImageEditor.swift
//  Composite
//
//  Created by Olena Stepaniuk on 24.06.2022.
//

import Foundation

class ImageEditor {
    
    var all = CompoundGraphic()
    
    func load() {
        all.add(child: Dot(x: 1, y: 2))
        all.add(child: Circle(radius: 5, x: 3, y: 10))
    }
    
    func groupSelected(components: [Graphic]) {
        let group = CompoundGraphic()
        
        components.forEach {
            group.add(child: $0)
        }
        
        all.add(child: group)
        
        all.draw()
    }
}

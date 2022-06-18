//
//  Button.swift
//  FactoryMethodDialogExample
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

// Product protocol.
protocol Button {
    
    func show()
}

// Concrete Product subclasses
class RectangleButton: Button {
    
    func show() {
        print("Rectangle Button is shown")
    }
}

class RoundButton: Button {
    
    func show() {
        print("Round Button is shown")
    }
}

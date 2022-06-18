//
//  Dialog.swift
//  FactoryMethodDialogExample
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

// Creator protocol.
// Should contain factory method  -> createButton, that returns Product(Button)
protocol Dialog {
    
    // factory method
    func createButton() -> Button
    
    // business logic
    func showButton()
}

// Extension to summorize business logic. Can be overriden in subclasses
extension Dialog {
    func showButton() {
        let button = createButton()
        button.show()
    }
}

// Concrete Creator subclasses
class DialogWithRoundButton: Dialog {
    
    func createButton() -> Button {
        return RoundButton()
    }
}

class DialogWithRectangleButton: Dialog {
    
    func createButton() -> Button {
        return RectangleButton()
    }
}

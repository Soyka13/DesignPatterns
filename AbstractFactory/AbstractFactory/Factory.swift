//
//  Factory.swift
//  AbstractFactory
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

protocol Factory {
    func createButton() -> Button
    func createCheckbox() -> Checkbox
}

class WinFactory: Factory {
    func createButton() -> Button {
        return WindowsButton()
    }
    
    func createCheckbox() -> Checkbox {
        return WindowsCheckbox()
    }
}

class MacFactory: Factory {
    func createButton() -> Button {
        return MacOSButton()
    }
    
    func createCheckbox() -> Checkbox {
        return MacOSCheckbox()
    }
}

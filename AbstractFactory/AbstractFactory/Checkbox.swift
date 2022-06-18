//
//  Checkbox.swift
//  AbstractFactory
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

protocol Checkbox {
    func showCheckbox()
}

class WindowsCheckbox: Checkbox {
    func showCheckbox() {
        print("Show Windows checkbox")
    }
}

class MacOSCheckbox: Checkbox {
    func showCheckbox() {
        print("Show MacOS checkbox")
    }
}

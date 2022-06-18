//
//  Button.swift
//  AbstractFactory
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

protocol Button {
    func showButton()
}

class WindowsButton: Button {
    func showButton() {
        print("Showing Windows Button")
    }
}

class MacOSButton: Button {
    func showButton() {
        print("Showing MacOS Button")
    }
}

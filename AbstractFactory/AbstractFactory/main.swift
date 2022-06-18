//
//  main.swift
//  AbstractFactory
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

let winFactory = WinFactory()

winFactory.createButton().showButton()
winFactory.createCheckbox().showCheckbox()

let macFactory = MacFactory()

macFactory.createButton().showButton()
macFactory.createCheckbox().showCheckbox()

//
//  AnimalFactory.swift
//  SimpleFactory
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

class AnimalFactory {
    static func createAnimal(_ animalType: AnimalType) -> String {
        switch animalType {
        case .dog:
            return "Create dog"
        case .cat:
            return "Create cat"
        case .bird:
            return "Create bird"
        }
    }
}

//
//  Product.swift
//  FactoryMethod
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

protocol Product {
    
    func operation() -> String
}

class ConcreteProduct1: Product {
    
    func operation() -> String {
        return "Result of the Concrete Product 1"
    }
}

class ConcreteProduct2: Product {
    
    func operation() -> String {
        return "Result of the Concrete Product 2"
    }
}

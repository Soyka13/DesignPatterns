//
//  Creator.swift
//  FactoryMethod
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

protocol Creator {
    
    // business logic
    func someOperation() -> String
    
    // produces Product
    func factoryMethod() -> Product
}

extension Creator {
    
    func someOperation() -> String {
        
        let product = factoryMethod()
        
        return "Creator: result of Product operation -> \(product.operation())"
    }
}

class ConcreteCreator1: Creator {
    
    func factoryMethod() -> Product {
        return ConcreteProduct1()
    }
}

class ConcreteCreator2: Creator {
    
    func factoryMethod() -> Product {
        return ConcreteProduct2()
    }
}

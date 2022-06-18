//
//  Builder.swift
//  Builder
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

protocol Builder {
    
    func producePartA() -> ConcreteBuilder
    func producePartB() -> ConcreteBuilder
    func producePartC() -> ConcreteBuilder
}

class ConcreteBuilder: Builder {
    
    private var product = Product()
    
    func producePartA() -> ConcreteBuilder {
        product.add(part: "Part A")
        return self
    }
    
    func producePartB() -> ConcreteBuilder {
        product.add(part: "Part B")
        return self
    }
    
    func producePartC() -> ConcreteBuilder {
        product.add(part: "Part C")
        return self
    }
    
    func retrieveProduct() -> Product {
        return product
    }
}

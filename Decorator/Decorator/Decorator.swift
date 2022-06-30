//
//  Decorator.swift
//  Decorator
//
//  Created by Olena Stepaniuk on 30.06.2022.
//

import Foundation

class Decorator: Component {
    
    private var component: Component
    
    init(component: Component) {
        self.component = component
    }
    
    func operation() -> String {
        return component.operation()
    }
}


class ConcreteDecoratorA: Decorator {
    
    override func operation() -> String {
        "ConcreteDecoratorA " + super.operation()
    }
}


class ConcreteDecoratorB: Decorator {
    
    override func operation() -> String {
        "ConcreteDecoratorB " + super.operation()
    }
}

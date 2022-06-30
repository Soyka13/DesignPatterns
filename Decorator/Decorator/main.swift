//
//  main.swift
//  Decorator
//
//  Created by Olena Stepaniuk on 30.06.2022.
//

import Foundation

let simple = ConcreteComponent()

print("Result " + simple.operation())

let decorator1 = ConcreteDecoratorA(component: simple)

let decorator2 = ConcreteDecoratorB(component: decorator1)

print("Result " + decorator2.operation())

//
//  main.swift
//  Bridge
//
//  Created by Olena Stepaniuk on 23.06.2022.
//

import Foundation

let implementationA = ConcreteImplementationA()
let implementationB = ConcreteImplementationB()

var abstraction = Abstraction(implementationA)
print(abstraction.operation())

abstraction = Abstraction(implementationB)
print(abstraction.operation())

abstraction = ExtendedAbstraction(implementationB)
print(abstraction.operation())

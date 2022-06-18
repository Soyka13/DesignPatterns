//
//  main.swift
//  FactoryMethod
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

let creator1 = ConcreteCreator1()
print("Creator 1 works with Product 1: \(creator1.someOperation())")

let creator2 = ConcreteCreator1()
print("Creator 2 works with Product 2: \(creator2.someOperation())")

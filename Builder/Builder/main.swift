//
//  main.swift
//  Builder
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

let builder = ConcreteBuilder()

let product = builder
    .producePartA()
    .producePartB()
    .producePartC()
    .retrieveProduct()

product.listOfParts()

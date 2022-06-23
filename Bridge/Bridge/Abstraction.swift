//
//  Abstraction.swift
//  Bridge
//
//  Created by Olena Stepaniuk on 23.06.2022.
//

import Foundation

class Abstraction {
    
    fileprivate var implementation: Implementation
    
    init(_ implementation: Implementation) {
        self.implementation = implementation
    }
    
    func operation() -> String {
        let operationResult = implementation.implementationOperation()
        
        return "Base Abstraction class + \(operationResult)"
    }
}

class ExtendedAbstraction: Abstraction {
    
    override func operation() -> String {
        let operationResult = implementation.implementationOperation()
        
        return "Extended Abstraction class + \(operationResult)"
    }
}

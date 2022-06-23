//
//  Implementation.swift
//  Bridge
//
//  Created by Olena Stepaniuk on 23.06.2022.
//

import Foundation

protocol Implementation {
    
    func implementationOperation() -> String
    
}

class ConcreteImplementationA: Implementation {
    
    func implementationOperation() -> String {
        return "Concrete implementation A"
    }
}

class ConcreteImplementationB: Implementation {
    
    func implementationOperation() -> String {
        return "Concrete implementation B"
    }
}

//
//  Product.swift
//  Builder
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

class Product {
    
    private var parts = [String]()
    
    func add(part: String) {
        parts.append(part)
    }
    
    func listOfParts() {
        for part in parts {
            print(part) 
        }
    }
}

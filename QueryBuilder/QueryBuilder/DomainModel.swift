//
//  DomainModel.swift
//  QueryBuilder
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

protocol DomainModel {
    
}

struct User: DomainModel {
    let id: Int
    let age: Int
    let email: String
}

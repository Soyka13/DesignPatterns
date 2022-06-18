//
//  Author.swift
//  Prototype
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

class Author {
    private var id: UUID
    private var username: String
    private var books = [Book]()
    
    internal init(id: UUID, username: String) {
        self.id = id
        self.username = username
    }
    
    func add(book: Book) {
        books.append(book)
    }
}

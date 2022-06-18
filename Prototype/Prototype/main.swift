//
//  main.swift
//  Prototype
//
//  Created by Olena Stepaniuk on 17.06.2022.
//

import Foundation

let author = Author(id: UUID(), username: "shyguy348")
let book = Book(title: "Mystery Man", content: "Once uppon a time", author: author)

author.add(book: book)

if let bookCopy = book.copy() as? Book {
    print("Original title: \(book.title)")
    print("Copy title: \(bookCopy.title)")
}

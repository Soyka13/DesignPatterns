//
//  BookParser.swift
//  Proxy
//
//  Created by Olena Stepaniuk on 21.09.2021.
//

import Foundation

class BookParser: IBookParser {
    private var parsedBook: String
    
    public init(book: String) {
        // expensive parsing
        self.parsedBook = book
    }
    
    func getNumPages() -> Int {
        // the work that depends on the parsing in init
        return parsedBook.count
    }
}

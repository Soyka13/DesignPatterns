//
//  LazyBookParserProxy.swift
//  Proxy
//
//  Created by Olena Stepaniuk on 21.09.2021.
//

import Foundation

class LazyBookParserProxy: IBookParser {
    private var parser: BookParser? = nil
    private var book: String? = nil
    
    public init(book: String) {
        self.book = book
    }
    
    public func getNumPages() -> Int {
        return book?.count ?? 0
    }
}

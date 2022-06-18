//
//  Book.swift
//  Prototype
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

class Book: NSCopying {
    private(set) var title = "Default"
    private(set) var content = ""
    private(set) weak var author: Author?
    
    internal init(title: String = "Default", content: String = "", author: Author? = nil) {
        self.title = title
        self.content = content
        self.author = author
    }
        
    func copy(with zone: NSZone? = nil) -> Any {
        return Book(title: "Copy of: " + title, content: content, author: author)
    }
}

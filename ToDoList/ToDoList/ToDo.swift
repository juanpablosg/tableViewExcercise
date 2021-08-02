//
//  ToDo.swift
//  ToDoList
//
//  Created by Juanpablo Sánchez G. on 02/08/21.
//

import UIKit

struct ToDo {
    
    let title: String
    let author: String
    var image: UIImage {
        LibrarySymbol.letterSquare(letter: title.first).image
    }
}


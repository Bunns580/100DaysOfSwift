//
//  Person.swift
//  Project10-1
//
//  Created by Paul Bunnell on 11/30/20.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

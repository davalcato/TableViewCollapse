//
//  Section.swift
//  TableViewCollapse
//
//  Created by Daval Cato on 5/7/18.
//  Copyright © 2018 Daval Cato. All rights reserved.
//

import Foundation

struct Section {
    var genre: String!
    var movies: [String]!
    var expanded: Bool!
    
    init(genre: String, movies: [String], expanded: Bool) {
        self.genre = genre
        self.movies = movies
        self.expanded = expanded
        
    }
}











































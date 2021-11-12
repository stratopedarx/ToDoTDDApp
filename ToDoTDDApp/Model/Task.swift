//
//  Task.swift
//  ToDoTDDApp
//
//  Created by Sergey Lobanov on 12.11.2021.
//

import Foundation

struct Task {
    var title: String
    var description: String?
    private(set) var date: Date?
    
    init(title: String, description: String? = nil) {
        self.title = title
        self.description = description
        self.date = Date()
    }
}

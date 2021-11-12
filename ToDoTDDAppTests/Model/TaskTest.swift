//
//  TaskTest.swift
//  ToDoTDDAppTests
//
//  Created by Sergey Lobanov on 12.11.2021.
//

import XCTest
@testable import ToDoTDDApp

class TaskTest: XCTestCase {

    func testInitTaskWithTitle() {
        let task = Task(title: "Foo")
        
        XCTAssertNotNil(task)
    }
    
    func testInitTaskWithTitleAndDescription() {
        let task = Task(title: "Foo", description: "Bar")
        
        XCTAssertNotNil(task)
    }

    func testWhenGivenTitleSetTitle() {
        let task = Task(title: "Foo")
        
        XCTAssertEqual(task.title, "Foo")
        XCTAssertNil(task.description)
    }
    
    func testWhenGivenDescriptionSetDescription() {
        let task = Task(title: "Foo", description: "Bar")
        
        XCTAssertEqual(task.title, "Foo")
        XCTAssertEqual(task.description, "Bar")
        
    }
    
    func testTaskInitWithDate() {
        let task = Task(title: "Foo")
        
        XCTAssertNotNil(task.date)
    }
}



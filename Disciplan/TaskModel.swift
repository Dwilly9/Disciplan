//
//  TaskModel.swift
//  Disciplan
//
//  Created by Daniel Williams on 20/08/2021.
//

import Foundation

class TaskModel: Identifiable {
    public var id: Int64 = 0
    public var name: String = ""
    public var dueDate: DateComponents = DateComponents()
    public var isComplete = false
}

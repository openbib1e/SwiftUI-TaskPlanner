//
//  Task.swift
//  TaskPlannerCloneCoding
//
//  Created by 편성경 on 6/4/24.
//

import SwiftUI
import SwiftData

@Model
class Task: Identifiable {
    var id: UUID
    var title: String
    var date: Date
    var isCompleted: Bool
    
    init(id: UUID, title: String, date: Date, isCompleted: Bool) {
        self.id = id
        self.title = title
        self.date = date
        self.isCompleted = isCompleted
    }
}

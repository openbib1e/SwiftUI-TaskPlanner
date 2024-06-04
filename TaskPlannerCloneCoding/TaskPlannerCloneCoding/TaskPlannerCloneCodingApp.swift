//
//  TaskPlannerCloneCodingApp.swift
//  TaskPlannerCloneCoding
//
//  Created by 편성경 on 6/4/24.
//

import SwiftUI

@main
struct TaskPlannerCloneCodingApp: App {
    var body: some Scene {
        WindowGroup {
            TaskView()
        }
        .modelContainer(for: Task.self)
    }
}

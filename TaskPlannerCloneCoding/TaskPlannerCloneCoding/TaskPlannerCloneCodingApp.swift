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
        .modelContainer(for: Task.self) // Model 타입을 설정해서 데이터를 저장
    }
}

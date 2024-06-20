//
//  TaskView.swift
//  TaskPlannerCloneCoding
//
//  Created by 편성경 on 6/4/24.
//

import SwiftUI
import SwiftData

struct TaskView: View {
    @State private var createNewTask: Bool = false
    @State var currentDate: Date = .init()
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                Text(currentDate.formatted(date: .complete, time: .omitted)) // 날짜, 시간 표현
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .foregroundColor(.secondary)
                    .padding(.horizontal)
                    .padding(.top, 10)
                
                // WeekHeaderView
                
                // TaskListView
                
            }
            .toolbar {
                // Month Year
                ToolbarItem(placement: .navigation) {
                    HStack {
                        Text(currentDate.formatted(.dateTime.month(.wide)))
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Text(currentDate.formatted(.dateTime.year()))
                            .foregroundColor(Color.secondary)
                            .font(.largeTitle)
                            .fontWeight(.bold)
                    }
                }
                // plus button
                ToolbarItem(placement: .topBarTrailing) {
                    Button(action: {
                        createNewTask = true
                    }, label: {
                        Image(systemName: "plus")
                            .foregroundColor(.primary)
                    }).sheet(isPresented: $createNewTask, content: {
                        // TaskSheetView
                    })
                }
            }
        }
    }
}

#Preview {
    TaskView()
}

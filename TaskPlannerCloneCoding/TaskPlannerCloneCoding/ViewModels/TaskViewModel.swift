//
//  TaskViewModel.swift
//  TaskPlannerCloneCoding
//
//  Created by 편성경 on 6/4/24.
//

import Foundation

class TaskViewModel: ObservableObject { // 상태관리를 위해 사용하는 프로토콜. 해당 클래스의 상태가 변경될 때 SwiftUI 뷰를 자동 업데이트
    // @Published는 ObservableObject 프로토콜을 채택한 클래스 내부 속성에 적용하여 해당 속성이 변경될 때마다 뷰가 자동으로 업데이트하게 함 => ViewModel 클래스 내부 속성 정의할 때 사용
    
    @Published var allWeeks: [Week] = []
    @Published var currentDate: Date = Date()
    
}

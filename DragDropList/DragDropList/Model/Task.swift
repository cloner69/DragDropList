//
//  Task.swift
//  DragDropList
//
//  Created by Adrian Suryo Abiyoga on 30/01/25.
//

import SwiftUI

struct Task: Identifiable, Hashable {
    var id: UUID = .init()
    var title: String
    var status: Status
}

enum Status {
    case todo
    case working
    case completed
}

//
//  UserStatistics.swift
//  Habits
//
//  Created by Yuki Tsukada on 2021/02/13.
//

import Foundation

struct UserStatics {
    let user: User
    let habitCounts: [HabitCount]
}

extension UserStatics: Codable { }



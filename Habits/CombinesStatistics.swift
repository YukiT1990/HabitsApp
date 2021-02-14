//
//  CombinesStatistics.swift
//  Habits
//
//  Created by Yuki Tsukada on 2021/02/14.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }

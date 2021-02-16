//
//  HabitStatistics.swift
//  Habits
//
//  Created by Yuki Tsukada on 2021/02/13.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable { }




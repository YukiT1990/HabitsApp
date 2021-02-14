//
//  UserCount.swift
//  Habits
//
//  Created by Yuki Tsukada on 2021/02/13.
//

import Foundation

struct UserCount {
    let user: User
    let count: Int
}

extension UserCount: Codable { }

extension UserCount: Hashable { }

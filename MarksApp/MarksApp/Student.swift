//
//  Student.swift
//  MarksApp
//
//  Created by Mendis B.M.U.I (IT22177100) on 2026-10-08.
//

import Foundation

struct Student: Identifiable {
    let id = UUID()
    var name: String
    var mark: Int

    var passed: Bool {
        mark >= 50
    }

    var grade: String {
        switch mark {
        case 80...100:
            return "A"
        case 75..<80:
            return "A-"
        case 70..<75:
            return "B+"
        case 65..<70:
            return "B"
        case 60..<65:
            return "B-"
        case 55..<60:
            return "C+"
        case 45..<55:
            return "C"
        case 40..<45:
            return "C-"
        default:
            return "F"
        }
    }
}

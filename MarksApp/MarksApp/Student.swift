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
}

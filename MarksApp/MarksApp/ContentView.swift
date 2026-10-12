//
//  ContentView.swift
//  MarksApp
//
//  Created by Mendis B.M.U.I (IT22177100) on 2026-10-08.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("Button tapped \(count) times")
                .font(.title2)

            Button("Tap Me") {
                count += 1
            }
            .buttonStyle(.borderedProminent)

            Button("Reset") {
                count = 0
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  SeparateReadingView.swift
//  AccessibilitySandbox
//
//  Created by OLEKSANDR ISAIEV on 10.02.2024.
//

import SwiftUI

struct SeparateReadingView: View {
    @State private var value = 10
    
    var body: some View {
        VStack {
            Text("Value \(value)")
            
            Button("Increment") {
                value += 1
            }
            
            Button("Decrement") {
                value -= 1
            }
        }
    }
}

#Preview {
    SeparateReadingView()
}

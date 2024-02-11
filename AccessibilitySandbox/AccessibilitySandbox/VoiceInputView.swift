//
//  VoiceInputView.swift
//  AccessibilitySandbox
//
//  Created by OLEKSANDR ISAIEV on 11.02.2024.
//

import SwiftUI

struct VoiceInputView: View {
    var body: some View {
        Button("John Fitzgerald Kennedy") {
            print("button tapped")
        }
        .accessibilityInputLabels(["John Fitzgerald Kennedy", "Kennedy", "JFK"])
    }
}

#Preview {
    VoiceInputView()
}

//
//  GroupingView.swift
//  AccessibilitySandbox
//
//  Created by OLEKSANDR ISAIEV on 08.02.2024.
//

import SwiftUI

struct GroupingView: View {
    var body: some View {
//        Image(decorative: "redDemon")
//            .resizable()
//            .scaledToFit()
//            .accessibilityHidden(true)
        VStack {
            Text("Your score is")
            Text("1000")
                .font(.title)
        }
        .accessibilityElement(children: .combine)
    }
}

#Preview {
    GroupingView()
}

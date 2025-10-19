//
//  ContainersView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 18/10/25.
//

import SwiftUI

struct ContainersView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .foregroundColor(.gradientBottom)
                Circle()
                    .foregroundColor(.gradientTop)
            }
            ZStack {
                Rectangle()
                    .foregroundColor(.gray)
                HStack {
                    Circle()
                        .foregroundColor(.red)
                    Circle()
                        .foregroundColor(.orange)
                }
            }
        }
    }
}

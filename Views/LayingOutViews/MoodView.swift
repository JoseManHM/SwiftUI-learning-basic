//
//  MoodView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 18/10/25.
//

import SwiftUI

struct MoodView: View {
    @Binding var value: String
    private let emojis = ["😍", "😎", "😣", "😢", "😡"]
    var body: some View {
        VStack {
            Text("Cual es tu mood el dia de hoy?")
                .foregroundColor(.black)
                .font(.headline)
                .frame(maxWidth: .infinity, alignment: .leading)
            HStack {
                ForEach(emojis, id: \.self) { emoji in
                    Button {
                        value = emoji
                    } label: {
                        VStack {
                            Text(emoji)
                                .font(.system(size: 35))
                                .frame(maxWidth: .infinity, alignment: .center)
                                .padding(.bottom)
                            Image(systemName: value == emoji ? "circle.fill" : "circle")
                                .font(.system(size: 16))
                                .foregroundColor(.blue)
                        }
                    }
                }
            }
            .frame(maxHeight: .infinity, alignment: .center)
        }
        .frame(minHeight: 100, maxHeight: 300)
        .padding()
    }
}

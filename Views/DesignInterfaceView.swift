//
//  DesignInterfaceView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 18/10/25.
//

import SwiftUI

struct DesignInterfaceView: View {
    let gradientColors: [Color] = [
        .gradientTop,
        .gradientBottom
    ]
    var body: some View {
        TabView {
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width: 100, height: 100)
                        .foregroundStyle(.tint)
                    Image(systemName: "curlybraces.square")
                        .font(.system(size: 70))
                        .foregroundStyle(.white)
                }
                Text("Welcome to DesignInterface")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Esta es una vista diseñada")
                    .font(.default)
                    .fontWeight(.light)
                    .frame(alignment: .center)
            }
            .padding()
            FeatureScreenView()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
    }
}

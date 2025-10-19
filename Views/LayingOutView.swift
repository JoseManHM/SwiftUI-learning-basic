//
//  LayingOutView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 18/10/25.
//

import SwiftUI

struct LayingOutView: View {
    @State private var value: String = "😍"
    var body: some View {
        NavigationStack {
            Text("Laying Out Views")
                .padding()
                .font(.title)
                
            NavigationLink(destination: ContainersView()) {
                Text("ContainerView")
                    .padding()
                    .background(Color.blue)
                    .foregroundStyle(.white)
                    .font(.callout)
                    .cornerRadius(10)
            }
            
            NavigationLink(destination: SizeView()) {
                Text("SizeView")
                    .padding()
                    .background(Color.red)
                    .foregroundStyle(.white)
                    .font(.callout)
                    .cornerRadius(10)
            }
            
            NavigationLink(destination: SpaceAligmentView()) {
                Text("Space and aligment")
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .font(.callout)
                    .cornerRadius(10)
            }
            
            NavigationLink(destination: DebuggingView()) {
                Text("Debugging")
                    .padding()
                    .background(Color.orange)
                    .foregroundColor(.white)
                    .font(.callout)
                    .cornerRadius(10)
            }
            
            NavigationLink(destination: MoodView(value: $value)) {
                Text("Mood")
                    .padding()
                    .background(Color.accentColor)
                    .foregroundColor(.white)
                    .font(.callout)
                    .cornerRadius(10)
            }
        }
    }
}

//
//  FavoritesView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 17/10/25.
//
import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 40)
            
            Text("Hobbies")
                .font(.title2)
            HStack {
                ForEach(information.hobbies, id: \.self) { hobby in
                    Image(systemName: hobby)
                        .resizable()
                        .frame(maxWidth: 80, maxHeight: 60)
                }
                .padding()
            }
            .padding()
            
            Text("Foods")
                .font(.title2)
            
            HStack(spacing: 10) {
                ForEach(information.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 20))
                }
            }
            .padding()
            
            Text("Favorite colors")
                .font(.title2)
            
            HStack(spacing: 30) {
                ForEach(information.colors, id: \.self) { color in
                    color
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                }
            }
            .padding()
        }
    }
}

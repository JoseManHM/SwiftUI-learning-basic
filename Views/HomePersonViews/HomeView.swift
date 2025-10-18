//
//  Home.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 17/10/25.
//

import SwiftUI

struct HomeView: View {
    let gradientColors: [Color] = [
        .gradientTop,
        .gradientBottom
    ]
    var body: some View {
        VStack {
            Text("Todo sobre")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding()
            Image(systemName: information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            Text(information.name)
                .font(.title)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

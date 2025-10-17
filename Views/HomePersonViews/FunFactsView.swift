//
//  FunFactsView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 17/10/25.
//

import SwiftUI

struct FunFactsView: View {
    @State private var funFact = ""
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)
            
            Button("Show random fun fact") {
                funFact = information.funFacts.randomElement()!
            }
            .padding()
            .background(Color.teal)
            .foregroundColor(Color.white)
            .cornerRadius(15)
            
        }
        .padding()
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}

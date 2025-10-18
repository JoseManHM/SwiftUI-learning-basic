//
//  FeatureScreenView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 18/10/25.
//

import SwiftUI

struct FeatureScreenView: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title2)
                .padding()
            FeatureView(iconName: "sharedwithyou.circle.fill", description: "Este es un texto de prueba para ver cómo se mira la card que tiene la feature con su icono y el texto dentro con su estilo")
            FeatureView(iconName: "suitcase.cart", description: "Carro de maletas")
        }
        .padding()
    }
}

#Preview {
    FeatureScreenView()
}

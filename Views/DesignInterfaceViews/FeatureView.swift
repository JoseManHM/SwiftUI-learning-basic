//
//  FeatureView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 18/10/25.
//

import SwiftUI

struct FeatureView: View {
    let iconName: String
    let description: String
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
            Text(description)
            Spacer()
        }
        .padding()
        .background(.tint, in: RoundedRectangle(cornerRadius: 30))
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureView(iconName: "person.badge.shield.checkmark.fill", description: "Descripción de prueba para ver como se ve el texto de la card en la vista de Feature")
}

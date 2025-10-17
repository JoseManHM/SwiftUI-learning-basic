//
//  ForegroundView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 17/10/25.
//
import SwiftUI
struct ForegroundView: View {
    var body: some View {
        HStack {
            DayForecast(day: "Viernes", min: 20, max: 34, icon: "sun.max.fill", isSun: true)
            DayForecast(day: "Sabado", min: 20, max: 29, icon: "cloud.fill", isSun: false)
            DayForecast(day: "Domingo", min: 18, max: 25, icon: "cloud.rain.fill", isSun: false)
        }
    }
}

struct DayForecast: View {
    let day: String
    let min: Int
    let max: Int
    let icon: String
    let isSun: Bool
    var iconColor: Color {
        if isSun {
            return Color.yellow
        } else {
            return Color.blue
        }
    }
    var body: some View {
        VStack {
            Text(day)
            Image(systemName: icon)
                .foregroundStyle(iconColor)
                .font(Font.title2)
                .padding(5)
            Text("Max: \(max)")
            Text("Min: \(min)")
        }
        .padding()
    }
}

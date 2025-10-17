//
//  HomePerson.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 17/10/25.
//

import SwiftUI
import Foundation

struct HomePersonView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        }
    }
}



//INFORMATION SECTION
struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "person.crop.circle",
    name: "Manuel",
    story: "Programador, Ingeniero en sistemas, introvertido, amante de la lectura, trabajador, cocina rico, escucha todo tipo de musica y niño de casa",
    hobbies: ["apple.book.pages.fill", "figure.gymnastics", "inset.filled.rectangle.badge.record", "laptopcomputer.and.iphone"],
    foods: ["Enchiladas", "Chilaquiles", "Tacos", "Tortas", "Panes de dulce"],
    colors: [Color.blue, Color.green, Color.gray],
    funFacts: [
        "Miguel Hidalgo no es el padre de la patria",
        "Benito Juarez no era bueno",
        "Maximiliano de Habsburgo no era malo",
        "Los estadounidenses no ganaron la WWII"
    ]
)

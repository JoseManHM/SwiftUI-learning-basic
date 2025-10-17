//
//  DataHomeView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 17/10/25.
//

import Foundation
import SwiftUI

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
    image: "Placeholder",
    name: "Manuel",
    story: "Programador, Ingeniero en sistemas, introvertido, amante de la lectura, trabajador, cocina rico, escucha todo tipo de musica y niño de casa",
    hobbies: ["Leer", "Hacer ejercicio", "Grabar videos", "Programar"],
    foods: ["Enchiladas", "Chilaquiles", "Tacos", "Tortas", "Panes de dulce"],
    colors: [Color.blue, Color.green, Color.gray],
    funFacts: [
        "Miguel Hidalgo no es el padre de la patria",
        "Benito Juarez no era bueno",
        "Maximiliano de Habsburgo no era malo",
        "Los estadounidenses no ganaron la WWII"
    ]
)

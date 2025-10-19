//
//  SizeView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 18/10/25.
//

import SwiftUI

struct SizeView: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.brown)
                    .frame(maxWidth: 250, maxHeight: 200)
                VStack {
                    Text("Las rosas son rojas")
                    Image(systemName: "tree")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 50)
                        .foregroundColor(.red)
                    Text("Y las violetas son azules")
                }
            }
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.brown)
                    .frame(maxWidth: 250, maxHeight: 200)
                VStack {
                    Text("Solo estoy aprendiendo")
                    Image(systemName: "laptopcomputer")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 50)
                        .foregroundColor(.black)
                    Text("a programar en Swift")
                }
            }
        }
        .font(.headline)
        .foregroundColor(.white)
    }
}

//
//  SpaceAligmentView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 18/10/25.
//

import SwiftUI

struct SpaceAligmentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "books.vertical.fill")
                .font(.system(size: 40))
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: 10)
            VStack(alignment: .trailing) {
                Image(systemName: "books.vertical")
                    .font(.system(size: 40))
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 10)
            }
            Image(systemName: "books.vertical.fill")
                .font(.system(size: 40))
                .frame(maxWidth: .infinity, alignment: .trailing)
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: 10)
            HStack(spacing: 15) {
                Spacer()
                Image(systemName: "books.vertical")
                    .font(.system(size: 40))
                    .background(Color.blue)
                Image(systemName: "books.vertical")
                    .font(.system(size: 40))
                    .padding(.trailing, 15)
            }
            .background(Color.mint)
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: 10)
        }
        .padding(.horizontal)
        .frame(width: 300)
        .border(Color.black)
    }
}

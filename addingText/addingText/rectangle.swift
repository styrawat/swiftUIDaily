//
//  rectangle.swift
//  addingText
//
//  Created by satyam kumar rawat on 23/04/26.
//

import SwiftUI
struct ConcentricRectanglesView: View {
    let lineWidth: CGFloat = 3
    let spacing: CGFloat = 12
    let cornerRadius: CGFloat = 12

    var body: some View {
            Rectangle()
                .stroke(Color.red, lineWidth: lineWidth)
                .overlay(
                    Rectangle()
                        .stroke(Color.green, lineWidth: lineWidth)
                        .overlay(
                            Rectangle()
                                .stroke(Color.blue, lineWidth: lineWidth)
                                .padding(15)
                        )
                        .padding(15)
                )
                .padding(15)

            
        }
    }

#Preview {
    ConcentricRectanglesView()
}


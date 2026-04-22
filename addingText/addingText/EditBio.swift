//
//  EditBio.swift
//  addingText
//
//  Created by satyam kumar rawat on 22/04/26.
//

import SwiftUI

struct EditBio: View {
    var body: some View {
        VStack(alignment:.leading){
            
            Text("Edit Bio")
                .font(Font.largeTitle)
                .bold()
                .padding(1)
            
            Text("Refine your professional bio Below")
                .padding(5)
            
            
            ZStack(alignment: .topLeading) {
                RoundedRectangle(cornerRadius: 12, style: .continuous)
                    .fill(Color.white)
                    .overlay(
                        RoundedRectangle(cornerRadius: 12, style: .continuous)
                            .stroke(Color.primary.opacity(0.25), lineWidth: 3)
                    )

                Text("I am a dedicated professional with a passion for learning, collaboration, and building meaningful products. My work focuses on clarity, reliability, and thoughtful design and continuously improving processes to deliver high-quality results that make a positive impact.\n\nI enjoy solving complex problems, mentoring teammates, and continuously improving processes to deliver high-quality results that make a positive impact I enjoy solving complex problems, mentoring teammates.")
                    .font(.body)
                    .foregroundStyle(.primary)
                    .padding(22)
                    .fixedSize(horizontal: false, vertical: true)
                    .lineSpacing(4)
                
                Text("120/150")
                    .font(.caption2)
                    .foregroundStyle(.secondary)
                    .padding(8)
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
                
            }
            .frame(maxWidth: .infinity, minHeight: 160)
            .padding(.horizontal, 0)
            
            Spacer()
            
            Text("Keep your bio concise and impactful (under 50 words.)")
                .font(.caption)
                .foregroundStyle(.secondary)
                .lineLimit(2)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.bottom)
        }
        .padding()
    }
}

#Preview {
    EditBio()
}

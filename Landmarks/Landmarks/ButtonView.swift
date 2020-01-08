//
//  ButtonView.swift
//  Landmarks
//
//  Created by Katsuya Terahata on 2020/01/07.
//  Copyright © 2020 Katsuya Terahata. All rights reserved.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        
        HStack {
            Spacer()
            Button(
                action: {print("add story")},
                label: {
                    Image(systemName: "camera")
                    Text("Add Story")
                        .font(.body)
                        .fontWeight(.bold)
                }
            )
            .frame(minWidth: 0, maxWidth: .infinity)
            .foregroundColor(Color.white)
            .padding(5)
            .background(Color.blue)
            .cornerRadius(10)
            Button(
                action: {print("profile setting")},
                label: {
                    Text("⋯")
            }
            )
            .padding(5)
            .background(Color(red: 0.9, green: 0.9, blue: 0.9, opacity: 1.0))
            .cornerRadius(7)
            Spacer()
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}

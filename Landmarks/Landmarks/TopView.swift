//
//  TopView.swift
//  Landmarks
//
//  Created by Katsuya Terahata on 2020/01/07.
//  Copyright © 2020 Katsuya Terahata. All rights reserved.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        VStack{
            Spacer()
            HStack {
                Spacer()
                Image("top")
                    .resizable()
                    .frame(height: 280)
                    //                .scaledToFit()
                    .cornerRadius(20)
                Spacer()
            }
            Button(
                action: {print("Select prfile cover")},
                label: {
                    Image(systemName: "camera.fill")
                        .resizable()
                }
            )
            .frame(width:17, height:15)
            .padding(7)
            .background(Color(red: 0.9, green: 0.9, blue: 0.9, opacity: 1.0))
            .cornerRadius(2)
            .offset(x:175, y: -50)
            .foregroundColor(Color.black)
            Spacer()
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}

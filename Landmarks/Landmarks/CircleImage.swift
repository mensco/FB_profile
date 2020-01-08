//
//  CircleImage.swift
//  Landmarks
//
//  Created by Katsuya Terahata on 2020/01/07.
//  Copyright © 2020 Katsuya Terahata. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        VStack{
            Image("profile")
                .resizable()
                .frame(width:200, height:200)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            
            Button(action: {print("Select profile pic or vid")},
                   label: {
                    Image(systemName: "camera.circle")
                        .resizable()
            })
                .frame(width: 30, height:30)
                .overlay(Circle().stroke(Color.white, lineWidth: 2))
                .background(Color(red: 0.9, green: 0.9, blue: 0.9, opacity: 1.0))
                .cornerRadius(13)
                .offset(x: 70, y: -50)
                .foregroundColor(Color.black)
        }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

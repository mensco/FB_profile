//
//  ContentView.swift
//  Landmarks
//
//  Created by Katsuya Terahata on 2020/01/07.
//  Copyright © 2020 Katsuya Terahata. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            HeaderView()
                .offset(y:CGFloat(15.0))
            Divider()
            TopView()
            CircleImage()
                .offset(y: CGFloat(-140.0))
                .padding(.bottom, CGFloat(-130.0))
            Text("Katsuya Terahata")
                .font(.title)
                .fontWeight(.bold)
                .offset(y: CGFloat(-40.0))
            ButtonView()
                .offset(y: CGFloat(-40.0))
            Divider()
                .offset(y: CGFloat(-45.0))
            ProfileView()
                .offset(y: CGFloat(-40.0))
            FooterView()
                .offset(y: CGFloat(-20.0))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  FooterView.swift
//  Landmarks
//
//  Created by Katsuya Terahata on 2020/01/07.
//  Copyright © 2020 Katsuya Terahata. All rights reserved.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        HStack{
            Spacer()
            Button(
                action: {print("move2home")},
                label: {
                    Image(systemName: "house")
                    .resizable()
                    }
                )
                .frame(width:25, height:25)
                .padding()
                .foregroundColor(Color.black)
            Button(
                action: {print("move2video")},
                label: {
                    Image(systemName: "play.rectangle")
                    .resizable()
                    }
                )
                .frame(width:25, height:25)
                .padding()
                .foregroundColor(Color.black)
            Button(
                action: {print("move2profile")},
                label: {
                    Image(systemName: "person.crop.circle")
                    .resizable()
                    }
                )
                .frame(width:25, height:25)
                .padding()
                .foregroundColor(Color.black)
            Button(
                action: {print("move2community")},
                label: {
                    Image(systemName: "person.3.fill")
                    .resizable()
                    }
                )
                .frame(width:25, height:25)
                .padding()
                .foregroundColor(Color.black)
            Button(
                action: {print("move2notification")},
                label: {
                    Image(systemName: "bell")
                    .resizable()
                    }
                )
                .frame(width:25, height:25)
                .padding()
                .foregroundColor(Color.black)
            Button(
                action: {print("move2menu")},
                label: {
                    Image(systemName: "text.justify")
                    .resizable()
                    }
                )
                .frame(width:25, height:25)
                .padding()
                .foregroundColor(Color.black)
            Spacer()
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}

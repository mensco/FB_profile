//
//  HeaderView.swift
//  Landmarks
//
//  Created by Katsuya Terahata on 2020/01/07.
//  Copyright © 2020 Katsuya Terahata. All rights reserved.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack{
            Spacer()
            Text("Katsuya Terahata")
                .fontWeight(.bold)
                .padding()
                
            Spacer()
            Button(
                action: {print("edit profile")},
                label: {
                    Image(systemName: "person.crop.circle")
                    .resizable()
                    }
            )
                .frame(width:25, height:25)
                .padding()
                .foregroundColor(Color.black)
            
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}

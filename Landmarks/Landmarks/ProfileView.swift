//
//  ProfileView.swift
//  Landmarks
//
//  Created by Katsuya Terahata on 2020/01/07.
//  Copyright © 2020 Katsuya Terahata. All rights reserved.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        VStack {
            HStack {
                Image(systemName: "tray.fill")
                    .frame(width:10, height:10)
                    .padding([.leading, .trailing])
                Text("Works at")
                Text("Toyota Research Institute")
                    .fontWeight(.bold)
                Spacer()
            }
            HStack {
                Image(systemName: "pencil")
                    .frame(width:10, height:10)
                    .padding([.leading, .trailing])
                Text("Studied at")
                Text("早稲田大学大学院")
                    .fontWeight(.bold)
                Spacer()
            }
            VStack{
                HStack {
                    Image(systemName: "pencil")
                        .frame(width:10, height:10)
                        .padding([.leading, .trailing])
                    Text("Studied School of Arts & science at")
                    Spacer()
                }
                HStack {
                    Text("University of Pennsylvania")
                        .fontWeight(.bold)
                        .offset(x: 50, y: -5)
                    Spacer()
                }
            }
            HStack {
                Image(systemName: "pencil")
                    .frame(width:10, height:10)
                    .padding([.leading, .trailing])
                Text("Studied 創造理工学部 at")
                Text("早稲田大学")
                    .fontWeight(.bold)
                Spacer()
            }
            HStack {
                Image(systemName: "pencil")
                    .frame(width:10, height:10)
                    .padding([.leading,.trailing])
                Text("Went to")
                Text("西南学院高校")
                    .fontWeight(.bold)
                Spacer()
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

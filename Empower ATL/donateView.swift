//
//  donateView.swift
//  Empower ATL
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct donateView: View {
    var body: some View {
        NavigationStack {
        ZStack {
            ZStack {
                Image("backGround")
                    .resizable(resizingMode: .stretch)
                    .frame(height: 870.0)
            }//ZStack
            VStack {
                Text("Donate Now!")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                    .frame(width: 300.0, height: 50.0)
                    .underline()
                HStack{
                    Text("What")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                        .frame(width: 67.0)
                    Text("impact")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                        .frame(width: 91.0)
                        .underline()
                }
                Text("do you wanna make?")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                    .frame(width: 300.0)
                Text("   ")
                    .font(.title)
                    .frame(height: 10.0)
                    NavigationLink(destination: donateView()) {
                        Text("Social")
                    }
                    .frame(width: 200.0)
                    .buttonStyle(.borderedProminent)
                    .accentColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                NavigationLink(destination: volView()) {
                    Text("Environmental")
                }
                .frame(width: 200.0)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                Text("   ")
                    .font(.title)
                    .frame(height: 100.0)
                }
                
                    
            //VStack
        }
    }

    }
    }


struct donateView_Previews: PreviewProvider {
    static var previews: some View {
        donateView()
    }
}

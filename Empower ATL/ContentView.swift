//
//  ContentView.swift
//  Empower ATL
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct ContentViewContentVIew: View {
    
        var body: some View {
            NavigationStack {
            ZStack {
                ZStack {
                    Image("backGround")
                        .resizable(resizingMode: .stretch)
                        .frame(height: 890.0)
                }//ZStack
                VStack {
                    Image ("Logo")
                        .renderingMode(.original)
                        .frame(width: 300.0, height: 100.0)
                    
                    Text("Empower ATL")
                        .font(.largeTitle)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                        .frame(width: 300.0, height: 50.0)
                        .underline()
                    
                    Text("Do you wanna")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                        .frame(width: 300.0)
                    HStack{
                        Text("make a")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                            .frame(width: 89.0)
                        Text("DIFFERENCE")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                            .frame(width: 168.0)
                            .underline()
                    }
                        NavigationLink(destination: donateView()) {
                            Text("Donate")
                        }
                        .frame(width: 200.0)
                        .buttonStyle(.borderedProminent)
                        .accentColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    NavigationLink(destination: volView()) {
                        Text("Volunteer")
                    }
                    .frame(width: 200.0)
                    .buttonStyle(.borderedProminent)
                    .accentColor(Color(hue: 0.101, saturation: 0.56, brightness: 0.436))
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    }
                    
                        
                //VStack
            }
        }
            .padding()
        }//ZStack
    }//some View
//Content View

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewContentVIew()
    }//some View
}//PreviewProvider

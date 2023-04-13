//
//  ContentView.swift
//  AFL-3
//
//  Created by MacBook Pro on 12/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .frame(width: 50)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {

                    Text("F1 Grand Prix")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.red)
                    
                HStack {
                    Text("Monza Grand Prix")
                        .font(.subheadline)
                    Spacer()
                    Text("Italy")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Monza Circuit")
                    .font(.title2)
                Text("Monza was built in 1987 in Italy.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


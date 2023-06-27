//
//  ContentView.swift
//  Business Card Two
//
//  Created by Mario Krajačić on 27.06.2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            VStack {
                Text("Mario Krajacic")
                    .foregroundColor(.white)
                    .bold()
                    .font(.title)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .bold()
                    .font(.title2)
                
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 350, height: 50)
                    .foregroundColor(.white)
                    .overlay(
                        HStack {
                            Image(systemName: "phone")
                            Text("000-111-222")
                                .font(.title2)
                        }
                    )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

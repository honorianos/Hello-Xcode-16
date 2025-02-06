//
//  ContentView.swift
//  Hello Xcode 16
//
//  Created by Ron Erez on 11/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color
                .purple
                .opacity(0.5)
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "figure.run")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Welcome to iOS Development")
                    .foregroundStyle(Color.red)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .fontWeight(.semibold)
                Text("First App")
                    .font(.title)
                    .fontWeight(.thin)
                    .padding()
                    .background(Color.blue.opacity(0.8))
                Text("Coding is fun!")
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

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
                .red
                .opacity(1)
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "figure.flexibility")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Welcome to iOS Development")
                    .foregroundStyle(Color.white)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .fontWeight(.semibold)
                Text("First App SWIFUI 2025")
                    .font(.title)
                    .fontWeight(.bold)
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

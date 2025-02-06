//
//  Tab Section Explore.swift
//  Hello Xcode 16
//
//  Created by Ron Erez on 11/06/2024.
//

import SwiftUI

struct Tab_Section_Explore: View {
    var body: some View {
        TabView {
            Tab("Received", systemImage: "tray.and.arrow.down.fill") {
                ReceivedView()
            }
            .badge(2)


            Tab("Sent", systemImage: "tray.and.arrow.up.fill") {
                SentView()
            }


            Tab("Account", systemImage: "person.crop.circle.fill") {
                AccountView()
            }
            .badge("!")
        }
    }
}



struct ReceivedView: View {
    var body: some View {
        VStack {
            Text("Received Messages")
                .font(.largeTitle)
                .padding()
            
            List {
                Text("Message 1")
                Text("Message 2")
                Text("Message 3")
            }
        }
    }
}


struct SentView: View {
    var body: some View {
        VStack {
            Text("Sent Messages")
                .font(.largeTitle)
                .padding()
            
            List {
                Text("Message A")
                Text("Message B")
                Text("Message C")
            }
        }
    }
}


struct AccountView: View {
    var body: some View {
        VStack {
            Text("Account Information")
                .font(.largeTitle)
                .padding()
            
            Form {
                Section(header: Text("Personal Info")) {
                    Text("Name: John Doe")
                    Text("Email: john.doe@example.com")
                }
                
                Section(header: Text("Settings")) {
                    Toggle(isOn: .constant(true)) {
                        Text("Receive Notifications")
                    }
                }
            }
        }
    }
}

#Preview {
    Tab_Section_Explore()
}

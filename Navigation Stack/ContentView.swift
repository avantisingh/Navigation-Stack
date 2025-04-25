//
//  ContentView.swift
//  Navigation Stack
//
//  Created by Scholar on 4/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing:20) {
                Text("This is the home view")
                    .font(.largeTitle)
                
                NavigationLink(destination: About()) {
                    Text("About")
                        .fontWeight(.bold)
                        .foregroundColor(Color.pink)
                
                    }
                
                NavigationLink(destination: Contact()) {
                    Text("Contact")
                        .fontWeight(.bold)
                        .foregroundColor(Color.pink)
                }
                
                
                NavigationLink(destination: Help()) {
                    Image(systemName: "questionmark.circle")
                        .foregroundColor(Color.pink)
                }

            }

        }
    }
}

#Preview {
    ContentView()
}

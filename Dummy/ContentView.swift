//
//  ContentView.swift
//  Dummy
//
//  Created by Chirayu Vyas on 29/01/25.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColor = LinearGradient(gradient: Gradient(colors: [.red.opacity(0.7), .black.opacity(0.9)]), startPoint: .top, endPoint: .bottom)
    
    var body: some View {
        
        ZStack {
            backgroundColor
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

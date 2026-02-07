//
//  ContentView.swift
//  NexPro
//
//  Created by jean tufurahi on 2/7/26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "Tap the button!"

    var body: some View {
        VStack(spacing: 20) {
            Text(message)
                .font(.title)

            Button("Hi") {
                message = "Hello! 👋"
            }
            .font(.title)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

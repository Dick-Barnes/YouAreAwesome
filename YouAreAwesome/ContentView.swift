//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Richard Barnes on 1/17/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                
            Text("I am a Developer!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.red)
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}

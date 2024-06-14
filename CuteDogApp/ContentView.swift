//
//  ContentView.swift
//  CuteDogApp
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Image("cutedog")
                .resizable(resizingMode: .stretch)
               .aspectRatio(contentMode: .fit)
               .padding(.all, 20.0)
            Text("This is a cute puppy! 🐶")
               .font(.body)
                .fontWeight(.medium)
                .foregroundColor(Color(hue: 0.064, saturation: 0.538, brightness: 0.458, opacity: 0.984))
            Image("cuterdog")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all, 20.0)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

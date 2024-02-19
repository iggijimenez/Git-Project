//
//  ContentView.swift
//  Git Project
//
//  Created by jimenez on 2/18/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                Text("This is the content view")
                NavigationLink(destination: ModelVIew(), label: {
                    Text("Press Next")
                }).foregroundColor(.blue)
                    .navigationTitle("Xcode and Git")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

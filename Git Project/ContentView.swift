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
            NavigationLink(destination: ModelVIew(), label: {
                Text("Press Next")
            }).foregroundColor(.green)
            .navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

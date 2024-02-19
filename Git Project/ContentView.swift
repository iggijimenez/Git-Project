//
//  ContentView.swift
//  Git Project
//
//  Created by jimenez on 2/18/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPresented = false
    
    var body: some View {
        NavigationView {
            Button("Show modal") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                ModelVIew()
            }
            .navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

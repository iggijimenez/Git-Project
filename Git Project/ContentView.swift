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
        Button("Show modal") {
            self.isPresented = true
        }.sheet(isPresented: $isPresented) {
            Text("This is the modal screen")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

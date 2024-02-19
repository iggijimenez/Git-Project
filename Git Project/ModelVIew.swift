//
//  ModelVIew.swift
//  Git Project
//
//  Created by jimenez on 2/18/24.
//

import SwiftUI

struct ModelVIew: View {
    var body: some View {
        VStack {
            Text("This is the second view")
        }.navigationTitle("Second View")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct ModelVIew_Previews: PreviewProvider {
    static var previews: some View {
        ModelVIew()
    }
}

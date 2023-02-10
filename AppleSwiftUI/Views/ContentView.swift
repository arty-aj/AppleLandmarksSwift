//
//  ContentView.swift
//  AppleSwiftUI
//
//  Created by Arturo Corona on 12/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

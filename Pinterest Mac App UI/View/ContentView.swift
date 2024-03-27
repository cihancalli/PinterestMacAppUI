//
//  ContentView.swift
//  Pinterest Mac App UI
//
//  Created by Cihan on 28.03.2024.
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    var body: some View {
        Home()
        //always light Theme
            .preferredColorScheme(.light)
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  MoviesApp
//
//  Created by Shahad Alharbi on 12/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("backround")
            .resizable()
            .scaledToFill()

            .ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView()
}

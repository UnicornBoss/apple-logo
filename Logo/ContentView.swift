//
//  ContentView.swift
//  Logo
//
//  Created by Archy on 2021/8/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Color.green
            Color.green
            Color.green
            Color.yellow
            Color.orange
            Color.red
            Color.purple
            Color.blue
        }
        .mask(
            Image(systemName: "applelogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
        )
        .frame(width: 128, height: 128)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

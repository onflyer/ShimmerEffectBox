//
//  ContentView.swift
//  ShimmerEffectBox
//
//  Created by Aleksandar Milidrag on 8/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray
            
            ScrollView {
                LazyVStack(spacing: 1) {
                    ForEach(0..<5) { _ in
                        ContentLoader()
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

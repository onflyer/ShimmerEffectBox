//
//  ContentLoader.swift
//  ShimmerEffectBox
//
//  Created by Aleksandar Milidrag on 8/26/23.
//

import SwiftUI

struct ContentLoader: View {
    var body: some View {
        ZStack {
            Color.white
            
            VStack {
                HStack {
                    ShimmerEffectBox()
                        .cornerRadius(30)
                        .frame(width: 60, height: 60)
                    VStack {
                        ShimmerEffectBox()
                            .frame(height: 25)
                        ShimmerEffectBox()
                            .frame(height: 25)
                        
                        
                    }
                    .padding(.leading)
                }
                ShimmerEffectBox()
                    .frame(height: 200)
                    .padding(.vertical, 12)
            }
            .padding()
        }
    }
}

struct ContentLoader_Previews: PreviewProvider {
    static var previews: some View {
        ContentLoader()
    }
}

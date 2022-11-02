//
//  ContentView.swift
//  PodsSwiftUI
//
//  Created by Baidetskyi Jurii on 02.11.2022.
//

import SwiftUI
import ScalingHeaderScrollView

struct ContentView: View {

    var body: some View {
       ScalingHeaderScrollView {
            ZStack {
                Rectangle()
                    .fill(.gray.opacity(0.15))
                Image("header")
            }
        } content: {
            Text("↓ Pull to refresh ↓")
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

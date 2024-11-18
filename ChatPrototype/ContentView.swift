//
//  ContentView.swift
//  ChatPrototype
//
//  Created by 宇野緋奈乃 on 2024/11/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("ようこそ")
                .background(Color.yellow, in: RoundedRectangle(cornerRadius:8))
                .padding()
            Text("こんにちは")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

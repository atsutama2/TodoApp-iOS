//
//  ContentView.swift
//  TodoApp
//
//  Created by Yuya Fujita on 2024/03/11.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(str)
                .foregroundColor(.red)
            Button("ボタン") {
                str = "変更された"
                print("ボタンが押された")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

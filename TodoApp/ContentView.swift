//
//  ContentView.swift
//  TodoApp
//
//  Created by Atsutama on 2024/03/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                NavigationLink(destination: TaxCalculationView()){
                    Text("消費税計算アプリ")
                }
            }
            .navigationTitle("TOP")
        }
    }
}

#Preview {
    ContentView()
}

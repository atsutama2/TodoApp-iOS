//
//  TaxCalculationView.swift
//  TodoApp
//
//  Created by Atsutama on 2024/03/12.
//

import SwiftUI

struct TaxCalculationView: View {
    @State var inputText = ""
    
    var body: some View {
        VStack(spacing: 20){
            TextField("ここに文字を入力", text: $inputText)
                .keyboardType(.numberPad)
            Text("価格: \(inputText)")
            Text("消費税10%: \((Double(inputText) ?? 0) * 0.1)")
        }
        .padding()
    }
}

#Preview {
    TaxCalculationView()
}

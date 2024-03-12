//
//  ContentView.swift
//  TodoApp
//
//  Created by Atsutama on 2024/03/11.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI"
    @State var inputText = ""
    
    var body: some View {
                VStack {
//                    Text(str)
//                        .foregroundColor(.red)
//                    Button("ボタン") {
//                        str = "変更された"
//                        print("ボタンが押された")
//                    }
//                    Text(str)
//                        .foregroundColor(.blue)
//                    Text(str)
//                        .foregroundColor(.green)
//                    Image("atsutama")
                    TextField("文字入力", text: $inputText)
                }
//        VStack{
//            Rectangle()
//                .foregroundColor(.gray)
//                .frame(width: 350, height: 100)
//            Rectangle()
//                .foregroundColor(.purple)
//                .frame(width: 350, height: 100)
//            HStack{
//                Rectangle()
//                    .foregroundColor(.blue)
//                    .frame(width: 150, height: 150)
//                Rectangle()
//                    .foregroundColor(.red)
//                    .frame(width: 100, height: 100)
//                Rectangle()
//                    .foregroundColor(.yellow)
//                    .frame(width: 50, height: 50)
//            }
//            ZStack{
//                Rectangle()
//                    .foregroundColor(.green)
//                    .frame(width: 350, height: 200)
//                HStack{
//                    VStack{
//                        Rectangle()
//                            .foregroundColor(.pink)
//                            .frame(width: 150, height: 70)
//                        Rectangle()
//                            .foregroundColor(.black)
//                            .frame(width: 150, height: 70)
//                    }
//                    VStack{
//                        Rectangle()
//                            .foregroundColor(.white)
//                            .frame(width: 150, height: 70)
//                        Rectangle()
//                            .foregroundColor(.yellow)
//                            .frame(width: 150, height: 70)
//                    }
//                }
//            }
//        }
//        .padding()        VStack{
//            Rectangle()
//                .foregroundColor(.gray)
//                .frame(width: 350, height: 100)
//            Rectangle()
//                .foregroundColor(.purple)
//                .frame(width: 350, height: 100)
//            HStack{
//                Rectangle()
//                    .foregroundColor(.blue)
//                    .frame(width: 150, height: 150)
//                Rectangle()
//                    .foregroundColor(.red)
//                    .frame(width: 100, height: 100)
//                Rectangle()
//                    .foregroundColor(.yellow)
//                    .frame(width: 50, height: 50)
//            }
//            ZStack{
//                Rectangle()
//                    .foregroundColor(.green)
//                    .frame(width: 350, height: 200)
//                HStack{
//                    VStack{
//                        Rectangle()
//                            .foregroundColor(.pink)
//                            .frame(width: 150, height: 70)
//                        Rectangle()
//                            .foregroundColor(.black)
//                            .frame(width: 150, height: 70)
//                    }
//                    VStack{
//                        Rectangle()
//                            .foregroundColor(.white)
//                            .frame(width: 150, height: 70)
//                        Rectangle()
//                            .foregroundColor(.yellow)
//                            .frame(width: 150, height: 70)
//                    }
//                }
//            }
//        }
        .padding()
    }
}

#Preview {
    ContentView()
}

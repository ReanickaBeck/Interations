//
//  ContentView.swift
//  Interations
//
//  Created by Scholar on 09/08/2024.
//
import SwiftUI

struct ContentView: View {
    
    @State var name = ""
    @State private var textTitle = "What is your name?"
    var body: some View {
        
        VStack {
            Text(textTitle)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
                .multilineTextAlignment(.center)
            
            TextField("", text: $name)
                .multilineTextAlignment(.center)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .border(Color.gray, width: 1)
            
            NavigationLink(destination: fourthView()) {
                Text("next")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.pink)
            }.buttonStyle(.borderedProminent)
        }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .buttonStyle(.borderedProminent)
            .tint(.pink)
        } //vstack closes

    } // body closes
// struct closes

#Preview {
    ContentView()
}

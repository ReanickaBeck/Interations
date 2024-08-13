//
//  secondView.swift
//  Interations
//
//  Created by Scholar on 09/08/2024.
//
import SwiftUI

struct secondView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is your favourite app?")
            }
                NavigationLink(destination: sevenView()) {
                    Text("Snapchat")
                }.buttonStyle(.borderedProminent)
                
                NavigationLink(destination: sevenView()) {
                    Text("Instargram")
                }.buttonStyle(.borderedProminent)
                
                NavigationLink(destination: sevenView()) {
                    Text("TikTok")
                }.buttonStyle(.borderedProminent)
            }
    }// closes body
} // closes struct
        
#Preview {
    secondView()
}
    

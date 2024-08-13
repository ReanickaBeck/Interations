//
//  thirdView.swift
//  Interations
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("What is your favourite brand?")
                NavigationLink(destination: fivethView()) {
                    Text("Nike")
                }.buttonStyle(.borderedProminent)
                
                NavigationLink(destination: fivethView()) {
                    Text("Primark")
                }.buttonStyle(.borderedProminent)
                
                NavigationLink(destination: fivethView()) {
                    Text("H and M")
                }.buttonStyle(.borderedProminent)
            }
        }
    }
    }

#Preview {
    ThirdView()
}

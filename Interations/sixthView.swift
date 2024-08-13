//
//  sixthView.swift
//  Interations
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct sixthView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Question 2")
                
                NavigationLink(destination: secondView()) {
                    Text("next")
                }.buttonStyle(.borderedProminent)
            }
        }
    }
}
#Preview {
    sixthView()
}

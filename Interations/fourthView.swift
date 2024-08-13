//
//  fourthView.swift
//  Interations
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct fourthView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Question 1")
                    .font(.largeTitle)
                NavigationLink(destination: eightView()) {
                }// closes frist navigationLink

                NavigationLink(destination: eightView()) {
                    Text("next")
                        .font(.title)
                }.buttonStyle(.borderedProminent)
            }// closes vstack
        }// closes navigationStack
    }// closes body
}// closes struct
#Preview {
    fourthView()
}


//
//  sevenView.swift
//  Interations
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct sevenView: View {
    var body: some View {
        NavigationStack {
            VStack {
            }
            Text("Question 3")
            NavigationLink(destination: ThirdView()) {
                Text("next")
            }.buttonStyle(.borderedProminent)
        }
    }
    }

#Preview {
    sevenView()
}

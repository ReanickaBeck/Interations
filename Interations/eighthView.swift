//
//  eighthView.swift
//  Interations
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI
            struct eightView: View {
                var body: some View {
                    NavigationStack {
                        VStack {
                            Text("What is your favourite TV show?")
                            NavigationLink(destination: sixthView()) {
                                Text("Supacell")
                            }.buttonStyle(.borderedProminent)
                            NavigationLink(destination: sixthView()) {
                                Text("XO Kitty")
                            }.buttonStyle(.borderedProminent)
                            NavigationLink(destination: sixthView()) {
                                Text("Pretty Little Liars")
                            }.buttonStyle(.borderedProminent)
                            
                           // }// closes navigationLink
                        }// closes vstack
                    }// closes navigationStack
                } //closes body
            }// closes struct
                   


            #Preview {
                eightView()
            }

            

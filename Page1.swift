//
//  Page1.swift
//  Footy
//
//  Created by Rahul A. Basu on 11/30/23.
//
import SwiftUI
import Foundation

struct Page1:  View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.black
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    NavigationLink(destination: forwardsC()) {
                        Text("Compare the Next-Gen Forwards")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                                                }
                    Spacer()
                    NavigationLink(destination: midfieldersC()) {
                        Text("Compare the Next-Gen Midfielders")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                    }
                    Spacer()
                    NavigationLink(destination: defendersC()) {
                        Text("Compare the Next-Gen Defenders")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                    }
                    Spacer()
                }
            }
        }
    }
}
//https://docs.sportmonks.com/football/endpoints-and-entities/endpoints/players/get-all-players

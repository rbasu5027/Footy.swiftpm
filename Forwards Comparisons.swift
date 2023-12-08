//
//  Forwards Comparisons.swift
//  Footy
//
//  Created by Rahul A. Basu on 11/30/23.
//

import Foundation
import SwiftUI

struct forwardsC:  View {
    var body: some View {
        ScrollView {
            
            VStack(alignment: .leading){
           
//                Color.blue
//                    .opacity(0.3)
//                    .ignoresSafeArea()
           
                Text("Erling Haaland - The Norweigen Space Viking")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.blue)
                    .opacity(0.5)
                Image("Halland")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
               Spacer()
                Text("Kylian Mbappe - The Dominant Ninja Turtle")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.blue)
                Image("Mbappe")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                Spacer()
                Text("Vinicius Jr. - Certified Crybaby")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.purple)
                Image("VINIJR")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
            }

        }
    }
}


//
//  Midfielders Comparisons.swift
//  Footy
//
//  Created by Rahul A. Basu on 11/30/23.
//

import Foundation
import SwiftUI

struct midfieldersC:  View {
    var body: some View {
        ScrollView {
            
            VStack(alignment: .leading){
                
                Text("Pedri González - Spaniard Youngster")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.yellow)
                
                Image("pedri")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    
               Spacer()
                Text("Jamal Musiala - Wonder Boy")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.red)
                
                Image("musiala")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                
                Spacer()
                Text("Jude Bellingham - English Monkey")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.purple)
                
                Image("bellingham")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
            }

        }
    }
}



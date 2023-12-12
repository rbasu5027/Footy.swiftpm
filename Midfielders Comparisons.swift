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
                
                Text("Pedri González")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.yellow)
                
                Image("pedri")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 325, height: 325)
                    
               Spacer()
                Text("Jamal Musiala")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.red)
                
                Image("musiala")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 325, height: 325)
                
                Spacer()
                Text("Jude Bellingham")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.purple)
                
                Image("bellingham")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 325, height: 325)
            }

        }
    }
}



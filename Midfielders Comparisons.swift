//
//  Midfielders Comparisons.swift
//  Footy
//
//  Created by Rahul A. Basu on 11/30/23.
//

import Foundation
import SwiftUI

struct midfieldersC:  View {
    @ObservedObject var viewModel = PlayerViewModel()

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
            }

        }
    }
}



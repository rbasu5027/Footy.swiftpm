//
//  Defenders Comparisons.swift
//  Footy
//
//  Created by Rahul A. Basu on 12/4/23.
//

import Foundation
import SwiftUI

struct defendersC:  View {
    var body: some View {
        ScrollView {
            
            VStack(alignment: .leading){
                
                Text("Ronald Araújo")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.blue)
                Image("Araujo")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                Spacer()
                Text("Matthijs de Ligt")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.red)
                Image("De")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                Spacer()
                Text("Éder Militão")
                    .font(.largeTitle)
                    .bold()
                    .underline()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.purple)
                Image("eder")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
            }

        }
    }
}



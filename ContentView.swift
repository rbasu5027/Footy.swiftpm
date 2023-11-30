import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.indigo
                .ignoresSafeArea()
            
            VStack {
                
                Text("Player Comparisons (Young Talent) ")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Image(systemName: "soccerball")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                    .padding()
                    .padding()
                
                Button(action: {
                    Page1.toggle()
                }) {
                    Text("Go to Another View")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .sheet(isPresented: Page1) {
                    Page1()
                }
            }
        }
        
    }
}

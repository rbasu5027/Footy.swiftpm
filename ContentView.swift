import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
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
                    
                    NavigationLink("Page 1") {
                        Page1()
                    }
                    .foregroundColor(.white)
                    .font(.system(size: 24))
                    
                    .padding()
                    
                    
                    
                }
            }
        }
    }
}

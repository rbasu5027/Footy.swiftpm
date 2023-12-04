import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
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

                    NavigationLink(destination: Page1()) {
                        Text("Click Here")
                            .foregroundColor(.white)
                            .font(.title3)
                    }
                }
            }
        }
    }
}

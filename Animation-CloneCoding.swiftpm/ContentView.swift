import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            N_Animation()
                .tabItem {
                    Image(systemName: "n.circle")
                    Text("N")
                }
            S_Animation()
                .tabItem {
                    Image(systemName: "s.circle")
                    Text("S")
                }
            W_Animation()
                .tabItem {
                    Image(systemName: "w.circle")
                    Text("W")
                }
        }
    }
}

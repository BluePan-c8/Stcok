import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Overview")
                .tabItem {
                    Label("Overview", systemImage: "chart.line.uptrend.xyaxis")
                }

            Text("Journal")
                .tabItem {
                    Label("Journal", systemImage: "book")
                }

            Text("Add Trade")
                .tabItem {
                    Label("Add", systemImage: "plus.circle")
                }
        }
    }
}

#Preview {
    ContentView()
}

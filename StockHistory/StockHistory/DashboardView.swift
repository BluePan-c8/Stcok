import SwiftUI

struct DashboardView: View {
    var body: some View {
        NavigationStack{
            Text("No trades yet").navigationTitle("Overview")
        }
    }
}

#Preview {
    DashboardView()
}

import SwiftUI

struct JournalView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView("No Trades", systemImage: "book.closed" ,description: Text("Saved trades will appear here")).navigationTitle("Journal")
        }
    }
}

#Preview {
    JournalView()
}

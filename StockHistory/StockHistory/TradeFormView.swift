import SwiftUI

struct TradeFormView: View {
    var body: some View{
        NavigationStack {
            Form{
                Section("Trade"){
                    Text("Trade fields coming next")
                }.navigationTitle("Add Trade")
            }
            
        }
    }
}

#Preview {
    TradeFormView()
}

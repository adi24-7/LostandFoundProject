import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            // Inventory (Home) Page
            NavigationView {
                Text("Inventory Page")
                    .navigationTitle("Home")
            }
            .tabItem {
                Image(systemName: "list.bullet")
                Text("Inventory")
            }.tint(.blue)
            
            // Report Lost Item Page
            NavigationView {
                Text("Report Lost Item Page")
                    .navigationTitle("Report Lost")
            }
            .tabItem {
                Image(systemName: "exclamationmark.bubble")
                Text("Report Lost")
            }.tint(.blue)
           
            // Bounty Page
            NavigationView {
                Text("Bounty Page")
                    .navigationTitle("Bounties")
            }
            .tabItem {
                Image(systemName: "doc.richtext")
                Text("Bounties")
            }.tint(.blue)
        }
    }
}

#Preview {
    MainTabView()
}
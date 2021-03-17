import SwiftUI

@main
struct BankingApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(selecedCard: cards[0])
        }
    }
}

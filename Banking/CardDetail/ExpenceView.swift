import SwiftUI

struct ExpenceView: View {
    @ObservedObject var cardManager: CardManager
    var body: some View {
        VStack {
            MenuHeaderView(title: "Expences", imageName: "ellipsis")
                .padding(.bottom, 20)
            ExpenceGraphView(cardManager: cardManager)
        }
    }
}

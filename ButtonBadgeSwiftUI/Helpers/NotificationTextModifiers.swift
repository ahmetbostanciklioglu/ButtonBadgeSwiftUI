import SwiftUI

struct NotificationTextModifiers: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(6)
            .background(Color.black)
            .clipShape(.circle)
            .foregroundStyle(Color.white)
            .offset(x: 20, y: -25)
            .shadow(radius: 3)
    }
}

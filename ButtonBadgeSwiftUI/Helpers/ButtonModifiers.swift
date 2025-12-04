import SwiftUI

struct ButtonModifiers: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .foregroundStyle(.white)
            .background(.green)
            .clipShape(.circle)
    }
}

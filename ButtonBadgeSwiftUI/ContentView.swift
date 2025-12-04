import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel: ViewModel = .init()
    var body: some View {
        CustomButton(viewModel: viewModel)
    }
}

#Preview {
    ContentView()
}

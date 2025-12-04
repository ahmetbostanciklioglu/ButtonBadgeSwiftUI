import SwiftUI

struct CustomButton: View {
    @ObservedObject var viewModel: ViewModel
    var body: some View {
        ZStack {
            Button(action: viewModel.buttonClicked, label: buttomLabel)
                .modifier(ButtonModifiers())
            
            if viewModel.notificationCount != 0 {
                Text(verbatim: String(viewModel.notificationCount))
                    .modifier(NotificationTextModifiers())
            }
        }
        .animation(.spring, value: viewModel.notificationCount)
    }
    
    /// Bell icon button label
    @ViewBuilder
    func buttomLabel() -> some View {
        Image(systemName: "bell.fill")
            .resizable()
            .frame(width: 40, height: 40)
    }
}

#Preview {
    ContentView()
}

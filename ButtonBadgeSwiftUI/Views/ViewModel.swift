import Combine

class ViewModel: ObservableObject {
    @Published var notificationCount = 0
    
    /// When Button is clicked that notification count is increase
    func buttonClicked() {
        notificationCount += 1
    }
}

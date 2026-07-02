<div align="center">

# 🔔 Button Badge SwiftUI

**A SwiftUI notification-badge button that counts taps with a springy, animated badge**

[![Platform iOS](https://img.shields.io/badge/Platform-iOS-000000?style=flat-square&logo=apple&logoColor=white)](https://developer.apple.com/ios/)
[![Swift](https://img.shields.io/badge/Swift-5-FA7343?style=flat-square&logo=swift&logoColor=white)](https://swift.org)
[![SwiftUI](https://img.shields.io/badge/SwiftUI-blue?style=flat-square&logo=swift&logoColor=white)](https://developer.apple.com/xcode/swiftui/)
[![Xcode](https://img.shields.io/badge/Xcode-16-1575F9?style=flat-square&logo=xcode&logoColor=white)](https://developer.apple.com/xcode/)
[![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/ButtonBadgeSwiftUI?style=flat-square&color=6E48AA)](https://github.com/ahmetbostanciklioglu/ButtonBadgeSwiftUI/stargazers)
[![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/ButtonBadgeSwiftUI?style=flat-square&color=4776E6)](https://github.com/ahmetbostanciklioglu/ButtonBadgeSwiftUI/commits)

</div>

## 📖 Overview

Button Badge SwiftUI is a compact demo that recreates the familiar notification-bell button seen in most apps. Each tap on the bell increments a counter, and a circular badge overlays the button to show the current count, animating in and out with a spring effect. The badge stays hidden while the count is zero. The project follows a small MVVM structure and shows how to keep styling reusable through custom SwiftUI `ViewModifier`s.

## ✨ Features

- 🔔 SF Symbol bell button that increments a notification count on each tap
- 🔴 Circular count badge overlaid with a `ZStack` and offset into the top-right corner
- 🎈 Spring animation driven by changes to the notification count
- 🙈 Badge automatically hidden when the count is zero
- 🧩 Reusable styling via custom `ButtonModifiers` and `NotificationTextModifiers` view modifiers
- 🗂️ Clean MVVM layout with an `ObservableObject` view model

## 📸 Preview

<div align="center">

<img width="1879" height="799" alt="Screenshot 2025-12-05 at 01 21 44" src="https://github.com/user-attachments/assets/3026d45f-7079-4000-850c-0aa360f07dd3" />
<img width="621" height="298" alt="Screenshot 2025-12-05 at 01 22 23" src="https://github.com/user-attachments/assets/4968705f-c045-49b2-babb-899aadd2cb7b" />
<img width="932" height="529" alt="Screenshot 2025-12-05 at 01 22 31" src="https://github.com/user-attachments/assets/fcd737f7-d53d-4fcd-838f-4ec48f026bfd" />
<img width="834" height="383" alt="Screenshot 2025-12-05 at 01 22 35" src="https://github.com/user-attachments/assets/3ea2b376-d67a-4141-9880-5b0097903c1a" />
<img width="702" height="322" alt="Screenshot 2025-12-05 at 01 22 39" src="https://github.com/user-attachments/assets/78eba523-34fd-4a5c-81e2-67ca1151e6a8" />

</div>

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/ButtonBadgeSwiftUI.git
cd ButtonBadgeSwiftUI
open ButtonBadgeSwiftUI.xcodeproj
```

Once the project is open in Xcode, select an iOS Simulator (or a connected device) and press `Cmd + R` to build and run.

## 📋 Requirements

- iOS 26.1+
- Xcode 16 or later
- Swift 5

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!

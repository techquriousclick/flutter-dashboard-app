# Flutter Dashboard App

A beautiful and responsive Flutter dashboard application designed to display and manage tasks with an intuitive user interface.

## 📋 Features

- **Task Management Dashboard** - View all tasks at a glance with a clean, organized layout
- **Task Status Tracking** - Track tasks with different statuses (Active, Pending, Done)
- **Responsive Design** - Works seamlessly across mobile, tablet, and web platforms
- **Material Design** - Built with Flutter's Material Design components for a polished look
- **Simple & Intuitive UI** - User-friendly interface with clear visual hierarchy

## 📱 Project Structure

```
lib/
├── main.dart                 # Application entry point
├── models/
│   └── task_model.dart       # Task data model
├── screens/
│   └── dashboard_screen.dart # Main dashboard screen
└── widgets/
    └── dashboard_card.dart   # Reusable task card widget
```

## 🛠️ Prerequisites

- Flutter SDK (version 3.0.0 or higher)
- Dart SDK (included with Flutter)
- Android Studio / Xcode / VS Code with Flutter extensions
- An emulator or physical device for testing

## 🚀 Getting Started

### 1. Install Dependencies

```bash
flutter pub get
```

### 2. Run the App

```bash
flutter run
```

For specific platforms:
```bash
flutter run -d ios      # Run on iOS
flutter run -d android  # Run on Android
flutter run -d web      # Run on Web
flutter run -d windows  # Run on Windows
flutter run -d macos    # Run on macOS
flutter run -d linux    # Run on Linux
```

## 🏗️ Build

### Build for Production

```bash
# Android
flutter build apk
flutter build appbundle

# iOS
flutter build ios

# Web
flutter build web

# Windows
flutter build windows

# macOS
flutter build macos

# Linux
flutter build linux
```

## 📦 Dependencies

- **Flutter** - UI framework for building beautiful native apps
- **Material Design** - Google's design system for Flutter

## 🎨 Theming

The app uses a **Deep Purple** primary color scheme. To customize:

Edit `/lib/main.dart`:
```dart
theme: ThemeData(
  primarySwatch: Colors.deepPurple,  // Change this color
),
```

## 🏛️ Architecture

### Models
- **TaskModel** - Represents a task with title, subtitle, and status

### Screens
- **DashboardScreen** - Main screen displaying a list of tasks

### Widgets
- **DashboardCard** - Reusable card widget for displaying individual tasks

## 📖 Project Configuration

- **SDK Constraint**: Dart 3.0.0 - 4.0.0
- **Material Design**: Enabled

## 🤝 Contributing

Contributions are welcome! Feel free to:
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📚 Additional Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Material Design Guidelines](https://material.io/design)
- [Flutter Packages](https://pub.dev/)

## 📝 License

This project is licensed under the MIT License.

---

**Happy coding! 🎉**

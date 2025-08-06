# UII Gateway 🚀

A modern Flutter application designed as a gateway portal for Universitas Islam Indonesia (UII). This app provides a streamlined interface for accessing various university services and information.

## 📱 About

UII Gateway is a mobile-first application built with Flutter that serves as a centralized platform for UII students and staff. The app features a clean, responsive design optimized for mobile devices while maintaining compatibility across different platforms.

## ✨ Features

- **Landing Page**: Welcome screen with app introduction
- **User Authentication**: Secure login system
- **Home Dashboard**: Central hub for accessing various services
- **Responsive Design**: Mobile-optimized with forced mobile view for consistency
- **Modern UI**: Clean interface with custom components and theming

## 🛠️ Tech Stack

- **Framework**: Flutter 3.8.1+
- **Language**: Dart
- **UI Components**:
  - Material Design
  - Custom Components (Buttons, TextFields, Cards, etc.)
- **Fonts**: Google Fonts
- **Additional Packages**:
  - `cupertino_icons` - iOS style icons
  - `google_fonts` - Custom typography
  - `popover` - Enhanced popover widgets

## 📂 Project Structure

```
lib/
├── main.dart                 # App entry point
├── assets/                   # Static assets
│   └── images/              # Image resources
├── components/              # Reusable UI components
│   ├── menu_card.dart
│   ├── my_app_bar.dart
│   ├── my_button.dart
│   ├── my_search_bar.dart
│   ├── my_textfield.dart
│   └── profile_menu_item.dart
├── models/                  # Data models
│   ├── menu_item.dart
│   └── menu.dart
├── pages/                   # App screens
│   ├── home_page.dart
│   ├── landing_page.dart
│   └── login_page.dart
└── theme/                   # App theming
    └── my_color.dart
```

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (3.8.1 or higher)
- Dart SDK
- Android Studio / VS Code
- Git

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/rmdhakbar/UII-Gateaway-Clone.git
   cd UII-Gateaway-Clone
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

### Building for Production

**Android APK:**

```bash
flutter build apk --release
```

**iOS (macOS only):**

```bash
flutter build ios --release
```

**Web:**

```bash
flutter build web
```

## 📱 Supported Platforms

- ✅ Android
- ✅ iOS
- ✅ Web
- ✅ Windows
- ✅ macOS
- ✅ Linux

## 🤝 Contributing

We welcome contributions to improve UII Gateway! Here's how you can help:

### How to Contribute

1. **Fork the repository**

   ```bash
   git fork https://github.com/rmdhakbar/UII-Gateaway-Clone.git
   ```

2. **Create a feature branch**

   ```bash
   git checkout -b feature/amazing-feature
   ```

3. **Make your changes**

   - Follow Flutter/Dart coding conventions
   - Add comments for complex logic
   - Update documentation if needed

4. **Test your changes**

   ```bash
   flutter test
   flutter analyze
   ```

5. **Commit your changes**

   ```bash
   git commit -m "Add amazing feature"
   ```

6. **Push to your branch**

   ```bash
   git push origin feature/amazing-feature
   ```

7. **Open a Pull Request**
   - Provide a clear description of your changes
   - Reference any related issues

### Development Guidelines

- Follow the existing code structure and naming conventions
- Use meaningful commit messages
- Test your code thoroughly before submitting
- Update README if you add new features or change installation steps

## 📄 License

This project is part of an academic assignment for Universitas Islam Indonesia (UII).

## 👥 Authors

- **rmdhakbar** - _Initial work_ - [@rmdhakbar](https://github.com/rmdhakbar)

## 🆘 Support

If you encounter any issues or have questions:

1. Check the [Issues](https://github.com/rmdhakbar/UII-Gateaway-Clone/issues) page
2. Create a new issue if your problem isn't already reported
3. Provide detailed information about your environment and the issue

## 🙏 Acknowledgments

- Universitas Islam Indonesia (UII) for the project inspiration
- Flutter team for the amazing framework
- All contributors who help improve this project

---

**Made with ❤️ for UII Community**

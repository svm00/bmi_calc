# 🧮 BMI Calculator
[![Flutter](https://img.shields.io/badge/Flutter-3.22-blue?logo=flutter)](https://flutter.dev)

A Flutter app that calculates your Body Mass Index (BMI) based on your height and weight, and gives you feedback on your health status with simple visual UI.

---

## 📌 Features
- Input height and weight
- Select gender
- Calculate BMI instantly
- Get health advice based on BMI
- Clean and reusable UI components

---

## 📂 Project Structure


🛠️ Tech Stack
Flutter – Cross-platform app framework
Dart – Programming language
Material Design – UI components


## Project Structure
📂 lib/
├── components/ # Reusable UI widgets
│ ├── bottom_button.dart # Custom bottom button widget
│ ├── icon_content.dart # Widget for gender icons
│ ├── reusable_card.dart # Card widget used for layout
│ └── round_icon_button.dart # Circular icon buttons for +/- controls
│
├── screens/ # App screens
│ ├── input_page.dart # Input screen for height & weight
│ └── results_page.dart # Result screen showing BMI & advice
│
├── calc_brain.dart # BMI calculation logic
├── constants.dart # App constants (colors, styles)
└── main.dart # App entry point

---

## 🚀 Getting Started

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/svm00/bmi_calc.git
cd bmi_calc

## 🚀 Getting Started

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/svm00/bmi_calc.git
cd bmi_calc
flutter pub get
flutter run

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

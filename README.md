🧮 BMI Calculator 
[![Flutter](https://img.shields.io/badge/Flutter-3.22-blue?logo=flutter)](https://flutter.dev)

A new Flutter project.

A simple, modern BMI (Body Mass Index) Calculator built with Flutter.
It takes height and weight inputs, calculates BMI, and provides a result category along with health interpretation.

📸 Screenshots



🚀 Features
📏 Height & Weight Input – Adjust using sliders/buttons

🔢 BMI Calculation – Uses the standard BMI formula

📊 Result Classification – Underweight, Normal, Overweight

💡 Interpretation – Suggests healthy lifestyle tips

🎨 Clean UI – Minimal, responsive, and easy to use

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

▶️ Getting Started
Clone the repository

bash
Copy
Edit
git clone https://github.com/svm00/bmi_calc.git
Open in VS Code / Android Studio

Install dependencies

bash
Copy
Edit
flutter pub get
Run the app

bash
Copy
Edit
flutter run
📌 Example Output
Height: 170 cm
Weight: 65 kg
BMI: 22.5
Category: Normal
Interpretation: You have a normal body weight. Good job!
## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

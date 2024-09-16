# Responsive Dash Board

A fully responsive dashboard application built using **Flutter**. This project is designed to adapt to various screen sizes, providing a seamless experience across mobile, tablet, and desktop platforms. The dashboard includes various widgets for analytics, charts, and navigation.

## Features

- **Responsive Design**: Automatically adjusts to different screen sizes (mobile, tablet, desktop).
- **Interactive Charts**: Displays data using charts that can be navigated.
- **User-friendly Navigation**: Easy to use, with an intuitive UI.
- **Customizable Widgets**: Widgets that can be easily modified to fit the needs of any dashboard.
- **Real-time Updates**: Dynamic updates for the latest data.

## Technologies

- **Flutter**: The primary framework for building the application.
- **Dart**: Programming language for writing Flutter applications.
- **Flutter Web**: To enable the dashboard to work on web browsers.

## Getting Started

### Prerequisites

To run this project, you'll need the following installed on your local machine:

- **Flutter SDK**: [Installation Guide](https://flutter.dev/docs/get-started/install)
- **Dart SDK** (Comes with Flutter)
- **Any IDE** (VS Code, Android Studio, or IntelliJ)

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Ahmed7Shaban/Responsive_Dash_Board.git
   cd Responsive_Dash_Board


lib/
├── main.dart               # Entry point of the application
├── responsive_layout.dart   # Manages different screen sizes
├── dashboard_screen.dart    # Main screen of the dashboard
├── widgets/
│   ├── chart_widget.dart    # Custom chart widget
│   └── other_widgets.dart   # Other custom widgets
└── services/
    └── api_service.dart     # API service for fetching data

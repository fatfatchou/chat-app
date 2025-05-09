# 💬 Flutter Chat App with Firebase & BLoC

A modern, real-time chat application built with Flutter and Websocket. It supports user authentication, 1-to-1 messaging, message timestamps, and instant updates — following Clean Architecture and using the BLoC pattern for scalable state management.

## 🧱 Architecture Overview

This app uses **Clean Architecture**:

- **Presentation Layer**: BLoC for UI logic and state
- **Domain Layer**: UseCases and Entities define business rules
- **Data Layer**: Firebase APIs handle storage, authentication, and messaging

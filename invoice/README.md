# Invoice App

A Flutter invoice management application scaffolded with a clean feature-driven architecture.

## Project structure

- `lib/core/` — shared app utilities, constants, services, widgets, theme, and database helpers
- `lib/features/` — domain-specific feature modules for dashboard, units, customers, invoices, payments, and reports
- `lib/routes/` — centralized app route names and route generator
- `lib/shared/` — shared models, enums, and extension helpers
- `assets/templates/` — invoice HTML templates for export and PDF generation

## Getting started

1. Open the project in your IDE.
2. Run `flutter pub get`.
3. Start the app using `flutter run`.

## Notes

- Assets are registered in `pubspec.yaml`.
- The initial route is the dashboard screen.
- The current scaffold includes placeholder screens and can be extended feature by feature.

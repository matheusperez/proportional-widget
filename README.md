# proportional_widget

Allows proportional widget responsiveness

## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.

## Install

Add dependency in your pubspec.yaml file:
```
dependencies:
  proportional_widget:
```
or use Slidy:
```
slidy install proportional_widget
```

## Usage

A simple usage example:

```dart

//import
import 'package:proportional_widget/proportional_widget.dart';

final ProportionalWidget prop = ProportionalWidget(context);

Container(
   heigth: prop.height(100),
   width: prop.width(500),
),

```

## Features and bugs

Please send feature requests and bugs at the [issue tracker](https://github.com/matheusperez/proportional-widget/issues).

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).


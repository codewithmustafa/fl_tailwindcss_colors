<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

A small color palette package for Flutter. It contains beautiful Tailwind CSS Color palette.

## Demo

![Demo](demo/demo.gif)

## Features

Use goodly organized and really nice colors on your flutter project with adding just one line to your dependencies.

## Getting started

Just add the package to your project and you are ready to use it.

```yaml
dependencies:
  tailwind_palette: ^0.0.1
```

## Usage

```dart
Color colorSky500 = TailwindPalette.sky.shade500
Color colorOrange500 = TailwindPalette.orange.shade500
Color colorSky950 = TailwindPalette.sky.shade950
```

Check all colors from [here](https://tailwindcss.com/docs/customizing-colors). <br />

Use extension methods below to get all the tones of a color:

```dart
extension ListOfColorExtensions on List<Color> {
  Color get shade50 => this[0];
  Color get shade100 => this[1];
  Color get shade200 => this[2];
  Color get shade300 => this[3];
  Color get shade400 => this[4];
  Color get shade500 => this[5];
  Color get shade600 => this[6];
  Color get shade700 => this[7];
  Color get shade800 => this[8];
  Color get shade900 => this[9];
  Color get shade950 => this[10];
}
```

Check `TailwindPalette` class for all the colors available.

## Source of Colors

Colors are from beautiful Tailwind CSS Palette check [here](https://tailwindcss.com/docs/customizing-colors). <br />

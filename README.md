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

## Features

- Use goodly organized and really nice colors on your flutter project with adding just one line to your depedencies.

## Getting started

- Just add the package to your project, you are ready to use it.

## Usage



```dart
Color c0 = TailwindColors.sky.shade500
Color c1 = TailwindColors.orange.shade500
Color c2 = TailwindColors.sky.shade950
```
Check all colors from [here](https://tailwindcss.com/docs/customizing-colors). <br />

Use extension methods below to get all the tones of a color:

```dart
extension ListOfColorsExtensions on List<Color> {
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

Check `TailwindColors` class for all the colors available.

## Source of Colors
Colors are from beautiful Tailwind CSS Palette check [here](https://tailwindcss.com/docs/customizing-colors). <br />


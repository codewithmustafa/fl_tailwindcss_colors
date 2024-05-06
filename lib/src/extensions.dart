import 'dart:ui' show Color;

import 'package:tailwind_palette/src/tailwind_palette.dart';

/// Extension methods for easy use of [TailwindPalette] color collections
extension ListOfColorExtensions on List<Color> {
  /// Returns the color at index 0, which is the lightest shade in the collection
  Color get shade50 => this[0];

  /// Returns the color at index 1, which is the second lightest shade in the collection
  Color get shade100 => this[1];

  /// Returns the color at index 2, which is the third lightest shade in the collection
  Color get shade200 => this[2];

  /// Returns the color at index 3, which is the fourth lightest shade in the collection
  Color get shade300 => this[3];

  /// Returns the color at index 4, which is the fifth lightest shade in the collection
  Color get shade400 => this[4];

  /// Returns the color at index 5, which is the sixth lightest shade in the collection
  Color get shade500 => this[5];

  /// Returns the color at index 6, which is the seventh lightest shade in the collection
  Color get shade600 => this[6];

  /// Returns the color at index 7, which is the eighth lightest shade in the collection
  Color get shade700 => this[7];

  /// Returns the color at index 8, which is the ninth lightest shade in the collection
  Color get shade800 => this[8];

  /// Returns the color at index 9, which is the tenth lightest shade in the collection
  Color get shade900 => this[9];

  /// Returns the color at index 10, which is the darkest shade in the collection
  Color get shade950 => this[10];
}

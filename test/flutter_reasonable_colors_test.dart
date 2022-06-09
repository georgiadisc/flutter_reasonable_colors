import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_reasonable_colors/flutter_reasonable_colors.dart';
import 'package:flutter/painting.dart';

const List<int> primaryKeys = <int>[100, 200, 300, 400, 500, 600];

void main() {
  test('ReasonableColor basic functionality', () {
    const ReasonableColor color = ReasonableColor(
      500,
      <int, Color>{
        50: Color(0x00000050),
        100: Color(0x00000100),
        200: Color(0x00000200),
        300: Color(0x00000300),
        400: Color(0x00000400),
        500: Color(0x00000500),
        600: Color(0x00000600),
        700: Color(0x00000700),
        800: Color(0x00000800),
        900: Color(0x00000900),
      },
    );

    expect(color.value, 500);

    expect(color[100]!.value, 0x00000100);
    expect(color[200]!.value, 0x00000200);
    expect(color[300]!.value, 0x00000300);
    expect(color[400]!.value, 0x00000400);
    expect(color[500]!.value, 0x00000500);
    expect(color[600]!.value, 0x00000600);

    expect(color.shade100.value, 0x00000100);
    expect(color.shade200.value, 0x00000200);
    expect(color.shade300.value, 0x00000300);
    expect(color.shade400.value, 0x00000400);
    expect(color.shade500.value, 0x00000500);
    expect(color.shade600.value, 0x00000600);
  });

  test('Colors swatches do not contain duplicates', () {
    for (final ReasonableColor color in ReasonableColors.primaries) {
      expect(primaryKeys.map<Color>((int key) => color[key]!).toSet().length,
          primaryKeys.length);
    }

    expect(
        primaryKeys
            .map<Color>((int key) => ReasonableColors.grey[key]!)
            .toSet()
            .length,
        primaryKeys.length);
  });

  test('All color swatch colors are opaque and equal their primary color', () {
    for (final ReasonableColor color in ReasonableColors.primaries) {
      expect(color.value, color.shade300.value);
      for (final int key in primaryKeys) {
        expect(color[key]!.alpha, 0xFF);
      }
    }

    expect(ReasonableColors.grey.value, ReasonableColors.grey.shade300.value);
    for (final int key in primaryKeys) {
      expect(ReasonableColors.grey[key]!.alpha, 0xFF);
    }
  });
}

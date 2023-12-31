import 'dart:ui';

import 'package:flutter_js_chart/src/extensions/color_extension.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('test darken', () {
    expect(
      const Color(0x11111111).darken(),
      const Color(0x110a0a0a),
    );

    expect(
      const Color(0x11111111).darken(100),
      const Color(0x11000000),
    );
  });
}

import 'package:flutter/widgets.dart';
import 'package:flutter_js_chart/flutter_js_chart.dart';

extension FlBorderDataExtension on FlBorderData {
  EdgeInsets get allSidesPadding {
    return EdgeInsets.only(
      left: show ? border.left.width : 0.0,
      top: show ? border.top.width : 0.0,
      right: show ? border.right.width : 0.0,
      bottom: show ? border.bottom.width : 0.0,
    );
  }
}
